
# Load the necessary library
library(audio)

# Function to load and play sound files
zach <- function(x) {
  # Locate the sound files using system.file
  talking_file <- system.file("extdata", "Can_u_stop_talking.wav", package = "quoted")
  fuck_file <- system.file("extdata","what-the-fuck.wav", package = "quoted")
  wish_file <- system.file("extdata","i wish i was kidding.wav", package = "quoted")


  # Load the wave files
  zach_talking <- load.wave(talking_file)
  zach_fuck <- load.wave(fuck_file)
  zach_wish <- load.wave(wish_file)

  # Play the selected sound
  if (x == 1)
    play(zach_talking)
  if (x == 2)
    play(zach_fuck)
  if (x == 3)
    play(zach_wish)
}

# Example usage
zach(1)
zach(2)
zach(3)
