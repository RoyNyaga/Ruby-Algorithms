# def add_binary(a, b)
#   # converting from binary string to integer using the "to_i(2) method"
#   int_hash = { a: a.to_i(2), b: b.to_i(2)}
#   # converting the sum of the integers to a binary string using the to_s(2) method
#   return (int_hash[:a] + int_hash[:b]).to_s(2)
# end

def add_binary(a, b)
    ai = a.length - 1
    bi = b.length - 1
    carry_over = 0
    sol = ''
    while (ai >= 0 || bi >=0 || carry_over > 0)
        sum = carry_over
        # sum = 0
        # sum = 0
        # sum = 1
        if ai >= 0
            sum += a[ai].to_i
            # sum = 0
            # sum = 1
            # sum = 1
        end
        if bi >= 0
            sum += b[bi].to_i
            # sum = 1
            # sum = 1
            # sum = 1
        end
        carry_over = sum / 2
        # carry_over = 1/2 = 0
        # carry_over = 2/2 = 1
        # carry_over = 1/2 = 0

        sol.prepend((sum % 2).to_s)
        # sol = "1"
        # sol = "0"
        # sol = "1"


        ai -= 1
        # 2
        bi -= 1
        # 2
    end
    sol
end

# p add_binary("11", "1")
# "100"
p add_binary("1010", "1011")
# "10101"
