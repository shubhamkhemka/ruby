def patter(n)
    nst=1
    nsp=n-1

    for i in (1..n)

      for j in (1..nsp)
       print "\t"
      end

      for j in (1..nst)
       print "*\t"
      end
      
      nsp-=1
      nst+=1

      puts

   end    

end

patter(5)