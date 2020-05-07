def patter(n)
    space=n-1
    stars=1

    for i in (1..n)

      for j in (1..space)
       print "\t"
      end

      for j in (1..stars)
       print "*\t"
      end
      
      space-=1
      stars+=1

      puts

   end    

end

patter(5)