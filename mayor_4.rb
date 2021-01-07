first = ARGV[0].to_i
second = ARGV[1].to_i
third = ARGV[2].to_i
fourth = ARGV[3].to_i

# if first > second
#     if first > third
#         if first > fourth
#             puts first
#         else
#             puts fourth
#         end
#     else
#         if third > fourth
#             puts third
#         else
#             puts fourth
#         end
#     end
# else
#     if second > third
#         if second > fourth
#             puts second
#         else
#             puts fourth
#         end
#     else
#         if third > fourth
#             puts third
#         else
#             puts fourth
#         end
#     end
# end


# res = 0
# if fourth != ""
#     res = first if first > second && first > third && first > fourth
#     res = second if second > first && second > third && second > fourth
#     res = third if third > first && third > second && third > fourth
#     res = fourth if fourth > first && fourth > second && fourth > third
# else
#     res = first if first > second && first > third
#     res = second if second > first && second > third
#     res = third if third > first && third > second
# end

# puts res

var1 = first
var2 = third

var1 = second if second > first
var2 = fourth if fourth > third

res = var1

res = var2 if var2 > var1

puts res