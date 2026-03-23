class
  APPLICATION
create 
  make

feature
  make
    local
      n : INTEGER
      do
        print("Enter number of choice: ")
        io.read_integer
        n := io.last_integer
        print("The factorial of number: ")
        print(n)
        print(" is :")
        print(Fact(n))
      end

feature

  Fact(n : INTEGER): INTEGER
    do
      if n = 0 or if n = 1 then 
        result := 1
      else 
        result := n * Fact(n - 1)
      end
    end
end
