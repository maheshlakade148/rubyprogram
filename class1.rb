
class Class1

     def initialize( title, rank)
          @title = title
          @rank  = rank
     end

      def thumbs_up
         @rank +=1
      end

     def to_s
       "Title =#{@title} rank =#{@rank}"
     end
end

movie1 =Class1.new("mp4",12)
movie2 =Class1.new("rtd",10)

movies = [movie1, movie2]

movies.each do |m|
#    m.thumbs_up
    puts m
end
