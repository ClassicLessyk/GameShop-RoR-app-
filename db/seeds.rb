#---
# Excerpted from "Agile Web Development with Rails 6",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails6 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Returnal (PS5)',
  description:
    %{<p>
      Returnal is a third-person shooter roguelike video game 
      developed by Housemarque and published by Sony Interactive Entertainment. 
      It was released exclusively for the PlayStation 5 on April 30, 2021. 
    </p>},
  image_url: 'returnal.jpg',
  price: 59.90)
# . . .
Product.create!(title: 'Spider-Man Miles Morales (PS5)',
  description:
    %{<p>
      Marvel's Spider-Man: Miles Morales is a 2020 action-adventure game 
      developed by Insomniac Games and published 
      by Sony Interactive Entertainment for the PlayStation 4 and PlayStation 5.
      </p>},
  image_url: 'morales.jpg',
  price: 49.90)
# . . .

Product.create!(title: 'It Takes Two (PS5)',
  description:
    %{<p>
      It Takes Two is an action-adventure platform game developed 
      by Hazelight Studios and published by Electronic Arts. 
      The game was released for Microsoft Windows, PlayStation 4, 
      PlayStation 5, Xbox One and Xbox Series X/S in March 2021.
      </p>},
  image_url: 'takestwo.jpg',
  price: 39.90)
