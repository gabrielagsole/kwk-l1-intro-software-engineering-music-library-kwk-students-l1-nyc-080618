music_library = {
  :taylor_swift => "Shake it Off",
  :cardi_b => "I Like it",
  :selena_gomez => "Back To You",
  :the_killers => "Mr. Brightside"
}

def list_artists(music_library)
  music_library.each_key do |key|
    puts "#{key}"
  end
end 
list_artists(music_library)

#2. Define a method named `list_songs`. This method should use the `each_value` method to iterate over the music library hash and print out the name of the songs in the library.
# This method should accept a hash as an argument.

#3. Define a method `delete_artist`. This method should take delete the key-value pair from the hash based on the artist and returned the updated hash.
#This method should take two arguments, the music library hash, and the artist. Remember, keys in hashes are symbols, so you'll need to expect the method to accept the artist as a symbol. 


#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash. 
# This method should accept three arguments, the library hash, the artist, and the song.




