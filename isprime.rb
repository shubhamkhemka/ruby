puts "hello ruby"
def is_prime(num)
    div=2
    while(div*div<=num)
        if(num%div==0)
            return false;
        end
        div=div+1
    end
    return true
end
a=is_prime(11)
puts "number 11 is prime ? "+a.to_s();   

def print(num)
    for i in(2..num)
        is_status=is_prime(i)
        if(is_status)
            puts i
        end
    end
end
print(10);