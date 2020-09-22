def dumb(name, grade)
   if (1..12).include? grade
      if @a.has_key?(grade)
         @a[grade] << name
      else
         @a[grade] = []
         @a[grade] << name
      end
   else
      puts "Grade out of scope"
   end
end# code here!