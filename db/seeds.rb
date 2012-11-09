#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Daisy Ring',
  description: 
    %{<p>
        Schlumberger imaginative interpretation of the familiar flower 
        features rare Fancy Vivid Pink diamonds. Ring in platinum and 18k
        rose gold with pink and white diamonds. Round Fancy Vivid Pink 
        diamonds, carat total weight .15; round brilliant white diamonds,
        carat total weight .64.
      </p>},
  image_url:   'daisy_ring.png',    
  price: 36000.00)
# . . .
Product.create(title: 'Black Magic Ring',
  description:
    %{<p>
        A lovely diamond ring with black diamonds.
      </p>},
  image_url: 'black_diamonds.jpg',
  price: 19000)
# . . .

Product.create(title: 'Heart Ring',
  description: 
    %{<p>
        Ring in 18k rose gold with round brilliant diamonds. Carat total weight .19.
      </p>},
  image_url: 'heart_ring.png',
  price: 1500.00)

Product.create(title: 'Key Pendant',
  description: 
    %{<p>
        <em>Rose cut diamond key pendant </em> from the Victorian era. This lovely pieceis makd of 14kt gold which is topped with sterling silver and is lined with sparkling old Rose Cut diamonds. This pendant is in the shape of a lovely and ornate skeletion-like key with diamonds set within its surface. The handle of the key depicts a gorteours crown of diamonds and a yellow gold bail rests at its top, perfet for haning from a chain.
      </p>},
  image_url: 'key.jpg',
  price: 1700.00)
  
Product.create(title: 'Diamond Earrings',
  description: 
    %{<p>
        <em>Rose cut diamond Earrings </em> from the Victorian era.  
      </p>},
  image_url: 'earring1.jpg',
  price: 600000.00)
