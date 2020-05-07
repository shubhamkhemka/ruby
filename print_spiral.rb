m=ARGV[0].to_i;
n=ARGV[1].to_i;
ARGV.clear();
arr=[]
for i in(0..m-1)
    row=[]
    for j in(0..n-1)
        val=gets.chomp.to_i
        row.push(val)
    end
    arr.push(row)
end


def display_spiral(arr)
min_col=0
min_row=0
max_col=arr[0].length-1
max_row=arr.length-1
k=0
num=arr.length*arr[0].length
  while k < (num) do
      for j in(min_col..max_col)
          if(k<num)
            print(arr[min_row][j].to_s+" ")
            k=k+1
          end
      end
   
       min_row=min_col+1
       for i in(min_row..max_row)
          if(k<num)
            print(arr[i][max_col].to_s+" ")
            k=k+1
          end
        end
        # puts
       max_col=max_col-1
       for j in(max_col).downto(min_col)
           if(k<num)
               print(arr[max_row][j].to_s+" ")
                k=k+1
            end
        end

        # puts
       max_row=max_row-1
       for i in(max_row).downto(min_row)
           if(k<num)
              print(arr[i][min_col].to_s+" ")
              k=k+1
            end
        end

      
       min_col=min_col+1
   
    end
end
display_spiral(arr)

