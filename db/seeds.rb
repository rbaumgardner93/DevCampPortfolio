10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor amet coloring book XOXO venmo celiac, DIY gochujang whatever butcher. La croix enamel pin try-hard disrupt iceland pok pok before they sold out master cleanse williamsburg lo-fi helvetica hella. Cronut freegan tote bag heirloom man braid, kitsch direct trade cliche brunch meggings. Gochujang health goth kitsch, PBR&B vexillologist activated charcoal unicorn bicycle rights actually fashion axe fixie stumptown vape ethical.

    Artisan affogato coloring book church-key. Asymmetrical chambray palo santo literally fanny pack tumeric, ennui mlkshk selvage cornhole everyday carry. Tofu air plant ethical shaman pour-over pok pok lo-fi tilde. Etsy tofu tacos, fingerstache four dollar toast lyft yr. Succulents adaptogen disrupt cloud bread schlitz, sustainable lyft mumblecore hexagon vinyl flexitarian viral man bun DIY. Coloring book twee af banjo, VHS palo santo master cleanse tofu narwhal.

    Oh. You need a little dummy text for your mockup? How quaint.

    I bet you’re still using Bootstrap too…"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio Title: #{portfolio_items}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor amet jean shorts four dollar toast farm-to-table church-key bushwick lumbersexual flexitarian everyday carry. Gastropub live-edge truffaut meggings next level keffiyeh umami vice artisan 8-bit edison bulb. IPhone normcore distillery hexagon marfa chartreuse. Jianbing waistcoat deep v pop-up lumbersexual prism. Pinterest cloud bread 8-bit cornhole, tote bag locavore neutra PBR&B lo-fi marfa DIY art party raclette affogato ennui. Enamel pin aesthetic williamsburg iPhone, fixie bushwick poutine chillwave street art glossier.

    Oh. You need a little dummy text for your mockup? How quaint.

    I bet you’re still using Bootstrap too…",
    main_image: "https://via.placeholder.com/600X400",
    thumb_image: "https://via.placeholder.com/350x200",
  )
end

puts "9 portfolio items created"