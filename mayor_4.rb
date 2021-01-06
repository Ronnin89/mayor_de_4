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

if fourth != ""
    puts first if first > second && first > third && first > fourth
    puts second if second > first && second > third && second > fourth
    puts third if third > first && third > second && third > fourth
    puts fourth if fourth > first && fourth > second && fourth > third
else
    puts first if first > second && first > third
    puts second if second > first && second > third
    puts third if third > first && third > second
end
