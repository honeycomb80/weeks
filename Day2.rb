sub = {"N" => ["Times Square", "34th", "28thN", "23rdN", "Union Square", "8thN"],
	 "L" => ["8thL", "6th", "Union Square", "3rd", "1st"],
	 "S" => ["Grand Central", "33rd", "28th6", "23rdN", "Union Square", "Astor Place"]}

print"What train do you want to get on: N, L, or 6th (S)?"
input1 = gets.chomp.upcase
input1= "#{input1}"
print"Which stop? #{sub.fetch(input1)}"
input2 = gets.chomp.upcase
