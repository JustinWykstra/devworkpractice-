10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Aenean ligula nulla, elementum vitae vulputate vitae, auctor a massa. Fusce dignissim euismod felis a sollicitudin. Suspendisse sagittis mollis mi, eget venenatis leo suscipit et. Vestibulum dapibus magna libero, sed porttitor felis condimentum vitae. Quisque mollis nisl tortor, et imperdiet nisl aliquam ac. Nullam posuere odio magna, ut porttitor erat consequat ut. In accumsan eros eu enim blandit, non malesuada erat tincidunt. Sed in laoreet nibh, vel volutpat neque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean magna felis, faucibus id consequat et, rhoncus sit amet nisi."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 20
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam vehicula pharetra nulla. Nam sed augue vel metus lacinia lobortis dignissim faucibus elit. Curabitur laoreet libero diam, eget faucibus enim rutrum sodales. Aenean vel interdum sem. Pellentesque efficitur sapien vel nulla aliquet varius. Donec facilisis euismod nulla in bibendum. Donec pellentesque velit ut lectus gravida semper. Phasellus ultricies facilisis dui, ac posuere augue posuere quis. Curabitur et pharetra ante, quis pharetra neque.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"