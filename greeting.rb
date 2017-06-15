 def greeting
     
  salutations = ARGV.shift

   ARGV.each do |arg|
     puts "#{salutations} #{arg}"
   end
 end

greeting