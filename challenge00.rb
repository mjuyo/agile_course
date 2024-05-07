# Challenge 00
# Marco Juyo

# Asking for the input
puts "Enter the amount: "

# Variable and methods for the input
amount = gets.chomp

# Assigning sub_total and converting it to float with to_f
sub_total = amount.to_f

# Constants rates
PST = 0.07
GST = 0.05

# Taxes values
pst_value = PST * sub_total
gst_value = GST * sub_total

# Grand Total
grand_total = sub_total + pst_value + gst_value

# Outputs
puts "Subtotal: $#{sub_total}"
puts "PST: $#{pst_rate} - #{PST * 100}%"
puts "GST: $#{gst_rate} - #{GST * 100}%"
puts "Grand Total: $#{grand_total}"

# Conditional messages
if grand_total <= 5
    puts "Pocket Change"
elsif grand_total < 20
    puts "Wallet Time"
else
    puts "Charge It"
end

