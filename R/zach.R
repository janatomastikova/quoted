
# Load the necessary library
library(audio)

# Function to load and play sound files
zach <- function(x) {
  # Locate the sound files using system.file
  talking_file <- system.file("extdata", "Can_u_stop_talking.wav", package = "quoted")


  # Load the wave files
  zach_talking <- load.wave(talking_file)

  # Play the selected sound
  if (x == 1)
    play(zach_talking)
}

# Example usage
zach(1)
