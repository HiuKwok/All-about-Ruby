
#Ref: https://www.tutorialspoint.com/ruby/ruby_syntax.htm

puts "Hello, Ruby!"; #Absolute fine for having a comment block like me

=begin
  I am a multiple line comment block.
=end



#Multiple line String
print <<EOF
   Hello multiple line String
  -> Line 1
  -> Line 2
EOF

#String with executable cmd
print <<`EXEABLE`
  echo Execute ECHO Stmt
  echo Print second line
EXEABLE


#Define both apple and Asus then print both
print <<"APPLE", <<"ASUS"
  I'm Apple we sell greate product.
APPLE
  Here is ASUS, world of gaming.
ASUS


#Init script
BEGIN {
  puts "Rnn me first plz!"
}


#Always run last, destructor similar thing may be?
END {
  puts "Cleaning up the mess"
}



