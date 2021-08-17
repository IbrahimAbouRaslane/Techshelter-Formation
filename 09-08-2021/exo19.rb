def should_serve_drinks(age, on_break)
    if age >= 18 && on_break == false
    p !false
    else 
      p false
    end
    
end
should_serve_drinks(17, true)

should_serve_drinks(19, false)

should_serve_drinks(30, true)