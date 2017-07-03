def pizza
	puts size
	puts crust
	puts sauces
	meats
	veggies
	special
	puts "$14.99"
end

def size()
	x = rand(4)
	if
		x == 0
		x = "personal"
	elsif
		x == 1
		x = "medium"
	elsif
		x == 2
		x = "large"
	elsif
		x == 3
		x = "extra-large"
	end
end
		
		

def crust()
	x = rand(3)
	if
		x == 0
		x = "thin crust"
	elsif
		x == 1
		x = "thick crust"
	elsif
		x == 2
		x = "stuffed crust"
	end
end


def sauces()
	y = rand(5)
	if
		y == 0
		y = "marinara"
	elsif
		y == 1
		y = "ranch"
	elsif
		y == 2
		y = "alfredo"
	elsif
		y == 3
		y = "BBQ"
	elsif 
		y == 4
		y = "philly"
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
		if 1 == [1,2,3].sample
			puts "peppers"
		end
	end
	veggies << peppers

	def tomato()
		if 1 == [1,2,3,4].sample
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
		if 1 == [1,2,3,4].sample
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


puts "how many pizzas would you like?"
a = gets.chomp.to_i


(a).times do
puts pizza
puts " "
end