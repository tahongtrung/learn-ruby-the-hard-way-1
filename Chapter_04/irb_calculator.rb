# irb output:

# ~/workspace/davinci_coders_t2_2014/lrthw_exercises$ irb2.1.2 :001 >
# first_number = 10.8
# => 10.8
# 2.1.2 :002 > second_number = 7
# => 7
# 2.1.2 :003 > first_string = "When #{first_number} and
# #{second_number} are added together they equal
# #{first_number + second_number}."
# => "When 10.8 and 7 are added together they equal 17.8."
# 2.1.2 :004 > first_string
# => "When 10.8 and 7 are added together they equal 17.8."
# 2.1.2 :005 >

first_number = 10.8
second_number = 7
first_string = "When #{first_number} and #{second_number} are added" \
  " together they equal #{first_number + second_number}."
puts first_string
