# Load the necessary library
library(audio)

# Function to load and play sound files
ed <- function(x) {
  # Locate the sound files using system.file
  hungry <- system.file("extdata", "Im_so_hungry.wav", package = "quoted")


  # Load the wave files
  ed_hungry <- load.wave(hungry)


  # Play the selected sound
  if (x == 1)
    play(ed_hungry)

}

# Example usage
ed(1)
