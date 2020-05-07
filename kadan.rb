def max_sub_array(nums)
    current_sum = nums[0]
    current_max = current_sum
      
    nums[1..-1].each do |num|  
      current_sum = [current_sum + num, num].max
      
      current_max = [current_sum, current_max].max
    end    
      
    current_max  
  end
   
  num=[-2,1,-3,4,-1,2,1,-5,4]
  #[4,-1,2,1] has the largest sum = 6.
  puts max_sub_array(num)