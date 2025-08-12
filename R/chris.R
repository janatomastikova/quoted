# Load the necessary library
library(audio)

# Function to load and play sound files
chris <- function(x) {
  # Locate the sound files using system.file
  dodo_file <- system.file("extdata", "Dododoo.wav", package = "quoted")
  hair_file <- system.file("extdata","Hair_on_my_arm.wav", package = "quoted")
  school_file <- system.file("extdata","High_school.wav", package = "quoted")
  eyebrows_file <- system.file("extdata","Eyebrows.wav", package = "quoted")



  # Load the wave files
  chris_dodo <- load.wave(dodo_file)
  chris_hair <- load.wave(hair_file)
  chris_school <- load.wave(school_file)
  chris_eyebrows <- load.wave(eyebrows_file)



  # Play the selected sound
  if (x == 1)
    play(chris_dodo)
  if (x == 2)
    play(chris_hair)
  if (x == 3)
    play(chris_school)
  if (x == 4)
    play(chris_eyebrows)

}

# Example usage
chris(1)
chris(2)
chris(3)
chris(4)
