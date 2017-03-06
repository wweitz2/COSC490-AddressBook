# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create(title: 'Item 1',
               description: %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
               image_url: 'ruby.jpg',
               price: 49.95,
                in_store_stock: 1,
                online_stock: 0)
Product.create(title: 'Item 2',
               description: %{<p>
        Rails is a server-side web application framework written in Ruby under the MIT License.
      </p>},
               image_url: 'rails.png',
               price: 38.3,
               in_store_stock: 0,
               online_stock: 0)
Product.create(title: 'Item 3',
               description: %{<p>
        Computer science is the study of the theory, experimentation, and engineering that form the basis for the design and use of computers.
      </p>},
               image_url: 'cs.jpg',
               price: 12.3,
               in_store_stock: 1,
               online_stock: 1)