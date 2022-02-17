# Ruby implementation of Oklab:
# https://bottosson.github.io/posts/oklab/
#
# Based on the reference C++ implementation:
# https://bottosson.github.io/misc/ok_color.h

W = [
  [ +4.0767416621, -3.3077115913, +0.2309699292 ],
  [ -1.2684380046, +2.6097574011, -0.3413193965 ],
  [ -0.0041960863, -0.7034186147, +1.7076147010 ],
]

K = [
  [ +0.3963377774, +0.2158037573 ],
  [ -0.1055613458, -0.0638541728 ],
  [ -0.0894841775, -1.2914855480 ],
]

def oklab_to_linear_srgb(ls, a, b)
  k = K.map { |ma, mb| (ls + ma * a + mb * b) ** 3 }
  W.map { |w| w.zip(k).map { |we, ke| we * ke }.sum }
end

def srgb_transfer_function(a)
  a <= 0.0031308 ? 12.92 * a : 1.055 * a ** (1 / 2.4) - 0.055
end

def oklch_to_srgb(l, c, h)
  if h == 0
    a = b = 0
  else
    a = c * Math.cos(2 * Math::PI * h)
    b = c * Math.sin(2 * Math::PI * h)
  end
  rgb = oklab_to_linear_srgb(l, a, b)
  rgb.map { |e| srgb_transfer_function(e).clamp(0, 1) }
end
