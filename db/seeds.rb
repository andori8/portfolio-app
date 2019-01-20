10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu tortor in ex mollis fringilla eu a mi. Mauris porta sodales turpis convallis pulvinar. Vestibulum fringilla, quam at congue iaculis, augue est interdum mi, nec pulvinar ipsum dui vel dolor. Aliquam commodo quis nisl sed ornare. Integer mollis turpis facilisis diam fringilla, a malesuada magna finibus. Aliquam rhoncus scelerisque accumsan. Duis pulvinar sed odio ac imperdiet.

Maecenas eget pharetra purus. Nunc at finibus nunc. Aliquam velit neque, lacinia at maximus ut, fermentum id eros. Fusce at rhoncus eros. Nam aliquam pulvinar justo ut mollis. Cras laoreet vitae metus id sollicitudin. Morbi finibus eros nulla, et pulvinar risus scelerisque at. Fusce sagittis, est vel rutrum sollicitudin, ante nunc placerat ex, sed sollicitudin odio massa et lorem. Nulla laoreet nulla non faucibus faucibus. Quisque sed nibh a elit malesuada scelerisque. Nam in tincidunt quam. Vivamus tristique odio turpis, et mattis enim cursus in. Sed felis arcu, facilisis in erat eget, rutrum accumsan sem. Praesent et viverra felis, a tempor sapien. Aenean fermentum nulla ornare laoreet aliquet. Cras vestibulum turpis dolor, pretium scelerisque elit aliquam in."
  )
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu tortor in ex mollis fringilla eu a mi. Mauris porta sodales turpis convallis pulvinar. Vestibulum fringilla, quam at congue iaculis, augue est interdum mi, nec pulvinar ipsum dui vel dolor. Aliquam commodo quis nisl sed ornare. Integer mollis turpis facilisis diam fringilla, a malesuada magna finibus.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end
puts "9 portfolio items created"
