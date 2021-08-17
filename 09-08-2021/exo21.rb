def repeat_string(txt, n)
   
    if txt != "#{txt}"
        p "Not A String !!"
    else
        p ("#{txt}" * n)
    end
end
repeat_string("Mubashir", 2)

repeat_string("Matt", 3)

repeat_string(1990, 7)