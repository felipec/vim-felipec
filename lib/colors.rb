def hex_to_rgb(hex)
  r = hex.match(/^#(\h{2})(\h{2})(\h{2})$/)
  return r.captures.map { |e| e.to_i(16) } if r
  r = hex.match(/^#(\h)(\h)(\h)$/)
  return r.captures.map { |e| 0x11 * e.to_i(16) } if r
  return nil
end

def rgb_to_hex(red, green, blue)
  rgb = (red.round << 16) | (green.round << 8) | (blue.round << 0)
  return '#' + (0x1000000 + rgb).to_s(16)[1..-1]
end

def hsl_to_rgb(h, s, l)
  s = s / 100.0
  l = l / 100.0

  r, g, b = 0.0, 0.0, 0.0

  if (s == 0.0)
    # achromatic
    r, g, b = l, l, l
  else
    c = (1 - (2 * l - 1).abs) * s
    h /= 60.0
    x = c * (1 - (h % 2 - 1).abs)
    m = l - (c / 2)

    if h <= 1
      r, g, b = c, x, 0
    elsif h <= 2
      r, g, b = x, c, 0
    elsif h <= 3
      r, g, b = 0, c, x
    elsif h <= 4
      r, g, b = 0, x, c
    elsif h <= 5
      r, g, b = x, 0, c
    elsif h <= 6
      r, g, b = c, 0, x
    end

    r, g, b = r + m, g + m, b + m
  end

  return [r, g, b].map { |e| e * 255 }
end

def get_color_rgb(color)
  if color.start_with?('#')
    return hex_to_rgb(color)
  end
  r = $palette[color.to_sym]
  error("Color not found '#{color}'") if !r
  if r.kind_of?(Array)
    return hsl_to_rgb(*r)
  elsif r.start_with?('#')
    return hex_to_rgb(r)
  elsif r =~ /^hsl\((\d+), (\d+), (\d+)\)$/
    return hsl_to_rgb($1.to_i, $2.to_i, $3.to_i)
  end
  return nil
end

def get_color(color)
  rgb_to_hex(*get_color_rgb(color))
end
