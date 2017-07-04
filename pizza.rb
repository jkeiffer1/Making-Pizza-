def pizza
	size
	crust
	sauces
	meats
	veggies
	special
end


def size()
	x = rand(4)
	if
		x == 0
		x = "personal"
		@size = 3
		puts x
	elsif
		x == 1
		x = "medium"
		@size = 5
		puts x
	elsif
		x == 2
		x = "large"
		@size = 6
		puts x
	elsif
		x == 3
		x = "extra-large"
		@size = 7
		puts x
	end
end

		
def crust()
	x = rand(3)
	if
		x == 0
		x = "thin crust"
		@crust = 0
		puts x
	elsif
		x == 1
		x = "thick crust"
		@crust = 1
		puts x
	elsif
		x == 2
		x = "stuffed crust"
		@crust = 2
		puts x
	end
end


def sauces()
	y = rand(5)
	if
		y == 0
		y = "marinara"
		@sauce = 0
		puts y
	elsif
		y == 1
		y = "ranch"
		@sauce = 2
		puts y
	elsif
		y == 2
		y = "alfredo"
		@sauce = 2
		puts y
	elsif
		y == 3
		y = "BBQ"
		@sauce = 2
		puts y
	elsif 
		y == 4
		y = "philly"
		@sauce = 2
		puts y
	end
end

@meats = 0

def meats()
	meats = []

	def pepperoni
		if 1 == [1,2].sample
			puts "pepperoni"
			@meats =+ 0.50
		end 
	end

	meats << pepperoni

	def chicken()
		if 1 == [1,2].sample
			puts "chicken"
			@meats =+ 1
		end
	end

	meats << chicken

	def bacon()
		if 1 == [1,2].sample
			puts "bacon"
			@meats =+ 0.50
		end
	end

	meats << bacon

	def steak()
		if 1 == [1,2].sample
			puts "steak"
			@meats =+ 1
		end
	end

	meats << steak

	def ham()
		if 1 == [1,2].sample
			puts "ham"
			@meats =+ 0.50
		end
	end

	meats << ham

	def sausage()
		if 1 == [1,2].sample
			puts "sausage"
			@meats =+ 0.25
		end
	end

	meats << sausage

	def anchovie()
		if 1 == [1,2,3].sample
			puts "anchovie"
			@meats =+ 1
		end
	end

	meats << anchovie
end
	
@toppings = 0

def veggies()
	veggies = []

	def onion()
		if 1 == [1,2].sample
			puts "onion"
			@toppings =+ 0.25
		end
	end

	veggies << onion

	def peppers()
		if 1 == [1,2,3].sample
			puts "peppers"
			@toppings =+ 0.25
		end
	end
	veggies << peppers

	def tomato()
		if 1 == [1,2,3,4].sample
			puts "tomato"
			@toppings =+ 0.25
		end
	end
	veggies << tomato

	def olives()
		if 1 == [1,2].sample
			puts "olives"
			@toppings =+ 0.25
		end
	end
	veggies << olives
	def spinach()
		if 1 == [1,2,3,4].sample
			puts "spinach"
			@toppings =+ 0.25
		end
	end
	veggies << spinach

	def mushrooms()
		if 1 == [1,2].sample
			puts "mushrooms"
			@toppings =+ 0.25
		end
	end
	veggies << mushrooms
end

@special = 0

def special()
	if 1 == [1,2,3].sample
		puts "double meat"
		@special =+ @meats * 2
	end
	if 1 == [1,2,3].sample
		puts "double cheese"
		@special =+ 1
	end
end

@delivery = 0

def delivery
	if 1 == [1,2].sample
		puts "delivery"
		@delivery = 10
		tip
	end
end

@tip = 0

def tip
	@delivery_speed = 1 + rand(30)
	if @delivery_speed < 10
		@tip = 10
	elsif
		@delivery_speed = (11..30)
		@tip = 5
	else
		@delivery_speed >= 30
		@tp = 0
	end
	puts "ETA: #{@delivery_speed}min"
	puts "delivery charge: $#{@delivery} tip:$#{@tip}"
end


@total = []

def price
	base_price = @size + @crust + @sauce + @meats + @toppings
	tax = 0.06
	total = (base_price * tax) + base_price
	@total << total.round(2)
	puts total.round(2)
end


def order
	puts "how many pizzas would you like?"
	@a = gets.chomp.to_i
	(@a).times do
		pizza
		price
		puts " "
	end
	order_total
	delivery
end


def order_total
	@sum = 0
	@total.each do |i|
		@sum += i
	end
	@sum + @delivery + @tip
	puts "#{@a} Pizzas come to a total of $#{@sum.round(2)}"
end

order