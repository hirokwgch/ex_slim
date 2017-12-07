require 'slim'

Img = Struct.new("Img", :src, :alt)
img = Img.new('https://pbs.twimg.com/media/Cw7S8kOUAAEnRs1.jpg', 'あずにゃん')

puts Slim::Template.new('hello.slim', pretty: true).render(img)