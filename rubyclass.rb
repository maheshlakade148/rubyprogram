class Rubyclass
   def initialize(name, rank)
       @name= name.capitalize
       @rank= rank 
   end
   def up

       @rank += 1
   end
   def to_s
      "Name of movie #{@name} & rank is #{@rank } \n"
   end
end
  class Playlist
     def initialize(name)
         @name= name
         @moviearray = [] 
     end 

     def addmovie(movie)
         @moviearray << movie
     end

     def play()
         puts "#{@name}'s playlist show following"
         puts @moviearray
           @moviearray.each do |e|
            e.up
            puts e
            end
     end
  end
   rbobj1 =Rubyclass.new("MP4",9)
   rbobj2 =Rubyclass.new("Hello brother",8)
   rbobj3 =Rubyclass.new("Welcome",7)

  playlist = Playlist.new("Mahesh")
  playlist.addmovie(rbobj1)
  playlist.addmovie(rbobj2)
  playlist.addmovie(rbobj3)
  playlist.play

  rbobj4 =Rubyclass.new("Mohbate", 10)

  playlist2 = Playlist.new("Devroop")
  playlist2.addmovie(rbobj1)  
  playlist2.addmovie(rbobj4)
  playlist2.play
