#	Write a program which takes the input from the command line. Calculate the total marks and percentage.

def percent()

   puts "Enter Maximum Marks:"
   max=gets.to_i
   puts "Enter Marks of English:"
   e=gets.to_i
   puts "Enter Marks of Maths:"
   m=gets.to_i
   puts "Enter Marks of Physics:"
   p=gets.to_i
   puts "Enter Marks of Chemistry:"
   c=gets.to_i
   if (max>0 && e>0 && m>0 && p>0 && c>0 &&((e+m+p+c)<max))
     puts "Total Marks is : #{e+m+p+c}" + "/" + "#{max}"
     puts "Total Percentage is : #{((e+m+p+c).to_f*100/max)} %"

     else
       puts "Enter valid Marks, Try again..."
       percent()
   end
end

percent

