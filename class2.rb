
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
class Playlist
     def initialize(name)
        @name =name
        @movies =[]
     end
    
     def add_movie(movie)
        @movies << movie     
     end
     
      def play
        puts @name
      @movies.each do |m|
         m.thumbs_up
         puts m
         end
      end
end

movie1 =Class1.new("mp4",12)
movie2 =Class1.new("rtd",10)
movie3 =Class1.new("rmd",8)

playlist1 = Playlist.new("myplaylist1")
playlist1.add_movie(movie1)
playlist1.add_movie(movie2)
playlist1.play

playlist2 = Playlist.new("myplaylist2")
playlist2.add_movie(movie1)
playlist2.add_movie(movie3)
playlist2.play
