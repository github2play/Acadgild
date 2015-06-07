#	Given a number, convert it to English words

def to_english_word

  puts "Enter any Number"
  $num=gets.chomp
  len= $num.length
  $num=$num.to_i
  $i = len
  puts "================"
  #c= Hash[1 => "#{value($place)}",2=> "tens",3=>"Hundreds"]
  c= Hash["1" => "one","2"=> "two","3"=>"three","4"=>"four","5"=>"five","6"=>"six","7"=>"seven","8"=>"eight",
          "9"=>"nine","10"=>"ten","11"=>"eleven","12"=>"twelve","13"=>"thirteen","14"=>"fourteen","15"=>"fifteen","16"=>"sixteen",
          "17"=>"seventeen","18"=>"eighteen","19"=>"nineteen","20"=>"twenty","30"=>"thirty","40"=>"fourty","50"=>"fifty",
          "60"=>"sixty","70"=>"seventy","80"=>"eighty","90"=>"ninety","100"=>"hundred","1000"=>"thousand",
          "1000000"=>"million","1000000000"=>"billion"]
 $result=""
  while ($i >= 1) do

      case $i
      when 1
        $result=  "#{c["#{$place}"]}"+" "+$result
      when 2
=begin
        if $place==1
          $result= "#{c["1"+"#{$place}"]}"+" "+$result
        else
end
=end      tensplace=$num%10
          $result= "#{c["#{$place}"+"0"]}"+" "+$result


        when 3
          $place=$num%100
        $result= $result+"#{c["#{$place}"]}"+" "+c["100"]
      when 4
        $result= "#{c["#{$place}"]}"+" "+c["1000"]+" "+$result

    end


    $num=$num/10
    $i -=1

  end
  print $result
end
to_english_word

=begin
$place=$num%10
print $place
print "-"
print "#{c["#{$i}"]}"
print ":"
puts "#{c["#{$place}"]}"
$num=$num/10
$i +=1
=end
