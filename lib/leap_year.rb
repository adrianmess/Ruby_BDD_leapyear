# implicit code

def leap_year?(year)
  year.%(4).eql?(0)
end


# ##### explicit code
# def leap_year?(year)
#   if year.%(4).eql?(0)
#     true
#   else
#     false
#   end
# end