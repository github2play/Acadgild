=begin

Create a regular expression to allow the date format – mm/dd/yyyy. Throw error if any of the dates are entered.
a.	2015/19/03
b.	19/21/2013
c.	25/25/2015

=end

def checkdate

  puts "\nEnter any date seperated by forward slash :"
  line=gets
  array=Array.new
  array=line.split(/\//)
  for $i in 0..array.length-1
    array[$i]=array[$i].to_i
  end
  m,d,y=array[0],array[1],array[2]

  if ((0<m)&&(m<13)&&(0<d)&&(d<32)&&(y>0)) then
    puts "You have entered correct date format..Thank you :)"
  else
    puts "\nYou have entered wrong date format..Please try again >>>"
  checkdate
  end
end

checkdate