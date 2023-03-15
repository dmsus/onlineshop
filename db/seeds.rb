# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
Product.delete_all
Product.create!(title: 'Programming Ruby 3.0',
	description:
		%{<p>
			Ruby is the fastest growinf and most exciting dynamic language
			out there. If you need to get working programs delivered fast,
			you should add Ruby to your toolbox.
		  </p>},
		  image_url: 'ruby.jpg',
		  price: 49.95)
