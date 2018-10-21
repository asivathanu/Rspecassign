class Prime

  	def find_primeno num

  			flag = 0
  			for k in 2..num-1
  				if num%k==0
  				 flag=1 
  			 	break  		
  				end
  			end
  	if flag==0
  		  "prime"
  	else
  		"Not prime"
  	end
	end
end
