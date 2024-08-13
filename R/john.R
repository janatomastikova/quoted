
# Load the necessary library
library(audio)

# Function to load and play sound files
john <- function(x) {
  # Locate the sound files using system.file
  i_dont_file <- system.file("extdata", "I_dont_want_to_look_at_this_anymore.wav", package = "quoted")


  # Load the wave files
  john_i_dont <- load.wave(i_dont_file)

  # Play the selected sound
  if (x == 1)
    play(john_i_dont)
}

# Example usage
john(1)
