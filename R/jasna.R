
# Load the necessary library
library(audio)

# Function to load and play sound files
jasna <- function(x) {
  # Locate the sound files using system.file
  straight_file <- system.file("extdata", "Straightforward.wav", package = "quoted")


  # Load the wave files
  jasna_straight <- load.wave(straight_file)

  # Play the selected sound
  if (x == 1)
    play(jasna_straight)
}

# Example usage
jasna(1)
