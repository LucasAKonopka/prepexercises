#upcase.rb

string = "hello world my name is gizmo"

def capitalize(string)
  if string.length > 10
     string.upcase
  end
end

  
upcase_string = capitalize(string)
puts upcase_string
