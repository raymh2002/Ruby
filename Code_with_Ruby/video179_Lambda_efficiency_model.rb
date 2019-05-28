def convert(dollars, currency, exchange)
  "$#{dollars} = #{dollars * exchange} #{currency}" if dollars.is_a?(Numeric)
end

p convert(100, "pesos", 20.64)
p convert(100, "euros", 0.95)
p convert(100, "rupees", 68.13)

2.times{puts}

# convert_math = Proc.new { |dollars, currency, exchange| "$#{dollars} = #{dollars * exchange} #{currency}"}

def convert_use_lambda(dollars, currency_lambda, exchange)
  currency_lambda.call(dollars, exchange) if dollars.is_a?(Numeric) && exchange.is_a?(Numeric)
end

to_pesos = lambda { |dollars, exchange| "#{dollars} = #{dollars * exchange} pesos"}
to_euros = lambda { |dollars, exchange| "#{dollars} = #{dollars * exchange} euros"}
to_rupees = lambda { |dollars, exchange| "#{dollars} = #{dollars * exchange} rupees"}

p convert_use_lambda(100, to_pesos, 20.64)
p convert_use_lambda(100, to_euros, 0.95)
p convert_use_lambda(100, to_rupees, 68.13)

2.times{puts}

#lesson video lambda example is below:

to_pesos = lambda { |dollars| "#{dollars} dollars = #{dollars * 20.64} pesos"}
to_euros = lambda { |dollars| "#{dollars} dollars = #{dollars * 0.95} euros"}
to_rupees = lambda { |dollars| "#{dollars} dollars = #{dollars * 68.13} rupees"}

def convert_w_lambda(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert_w_lambda(100, to_pesos)
p convert_w_lambda(100, to_euros)
p convert_w_lambda(100, to_rupees)

p [100, 200, 300].map(&to_rupees)

# combined the following 3 methods into the convert method above
# def convert_to_euros(dollars)
#   convert_matrix = []
#   convert_matrix << dollars
#   convert_matrix << dollars * 0.95 if dollars.is_a?(Numeric)
#   convert_matrix
# end
#
# def convert_to_pesos(dollars)
#   convert_matrix = []
#   convert_matrix << dollars
#   convert_matrix << dollars * 20.67 if dollars.is_a?(Numeric)
#   convert_matrix
# end
#
# def convert_to_rupees(dollars)
#   convert_matrix = []
#   convert_matrix << dollars
#   convert_matrix << dollars * 68.13 if dollars.is_a?(Numeric)
#   convert_matrix
# end
#
# convert_dollars_to_rupees = convert_to_rupees(100)
# p "#{convert_dollars_to_rupees[0]} dollars = #{convert_dollars_to_rupees[1]} rupees"
#
# puts
#
# convert_dollars_to_pesos = convert_to_pesos(100)
# p "#{convert_dollars_to_pesos[0]} dollars = #{convert_dollars_to_pesos[1]} pesos"
#
# puts
#
# convert_dollars_to_euros = convert_to_euros(100)
# p "#{convert_dollars_to_euros[0]} dollars = #{convert_dollars_to_euros[1]} euros"
