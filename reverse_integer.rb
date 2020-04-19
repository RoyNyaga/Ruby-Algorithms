def reverse(x)
    x_rev_signed = x > 0 ? "" : "-"
    x_rev = (x_rev_signed + x.to_s.split("-").last.reverse).to_i
    x_rev.bit_length > 31 ? 0 : x_rev
    # x_rev
end

p reverse(123)
# 321
p reverse(-123)
# -321
p reverse(120)
# 21
p reverse(-10)
# -1
