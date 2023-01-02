 
class Movie
     attr_accessor :title
     def initialize(title, rank)
    #     puts "Created a movie object with title #{title} #{rank} "
         @rank = rank
         @title =title
     end
      
      def thumbs_up 
         @rank +=1
      end

      def thumbs_down
         @rank -=1
      end
      
      def to_s
        "#{@title} has a rank #{@rank}"
      end


end


movie1 = Movie.new("goonies", 10)
movie1.thumbs_up
movie1.title
puts movie1

movie2 = Movie.new("mp4", 5)
movie2.thumbs_down
puts movie2

#1
#2nd commit
