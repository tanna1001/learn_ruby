

	def echo(speak)
		speak
	end


	def shout(speak)
		speak.upcase
	end


	def repeat(speak, num=2)

		output1=(1..num).map{speak}.join(" ")
		return output1

	end	

	def start_of_word(name, num)

		name[0..num-1]

	end



	def first_word(word)

		word.split(" ")[0]

	end

	def titleize(phrase)



		 x=phrase.split(" ")

		x each do |v|+=1
						phrase[v].capitalize
					end
			return x	

		end
			



		
	end 