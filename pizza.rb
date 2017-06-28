def crust()
	x = rand(3)
	if
		x == 0
		x = "thin"
	elsif
		x == 1
		x = "thick"
	elsif
		x == 2
		x = "stuffed"
	end
end

def meats()
	meats = []

	def pepperoni
		if 1 == [1,2].sample
			puts "pepperoni"
		end
	end

	meats << pepperoni

	def chicken()
		if 1 == [1,2].sample
			puts "chicken"
		end
	end

	meats << chicken

	def bacon()
		if 1 == [1,2].sample
			puts "bacon"
		end
	end

	meats << bacon

	def steak()
		if 1 == [1,2].sample
			puts "steak"
		end
	end

	meats << steak

	def ham()
		if 1 == [1,2].sample
			puts "ham"
		end
	end

	meats << ham

	def sausage()
		if 1 == [1,2].sample
			puts "sausage"
		end
	end

	meats << sausage

	def anchovie()
		if 1 == [1,2,3].sample
			puts "anchovie"
		end
	end

	meats << anchovie
end
	

def veggies()
	veggies = []

	def onion()
		if 1 == [1,2].sample
			puts "onion"
		end
	end

	veggies << onion

	def peppers()
		if 1 == [1,2].sample
			puts "peppers"
		end
	end
	veggies << peppers

	def tomato()
		if 1 == [1,2,3].sample
			puts "tomato"
		end
	end
	veggies << tomato

	def olives()
		if 1 == [1,2].sample
			puts "olives"
		end
	end
	veggies << olives
	def spinach()
		if 1 == [1,2,3].sample
			puts "spinach"
		end
	end
	veggies << spinach

	def mushrooms()
		if 1 == [1,2].sample
			puts "mushrooms"
		end
	end
	veggies << mushrooms
end


def special()
	if 1 == [1,2,3].sample
		puts "double meat"
	end
	if 1 == [1,2,3].sample
		puts "double cheese"
	end
end

special()
#end
 
#def sauces()
#	marinara
#	ranch
#	alfredo
#	bbq
#	philly
#	sauces()
#end

#def pizza
	#chicken_bacon_ranch == meats(chicken,bacon) && sauces(bacon)
	#if meats = chicken,bacon && sauces == ranch
		#chicken_bacon_ranch


puts crust
meats
veggies
special