def weekday
   current_time = Time.new
   today = current_time.strftime("%A")
end

def movie_listing(title,rank=0)

    puts "#{title.capitalize} #{rank} #{weekday}"
end
  movie_listing("mp4",3)
  movie_listing("kyu ki")
