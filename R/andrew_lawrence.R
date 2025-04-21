# Load the necessary library
library(audio)

# Function to load and play sound files
andrew_lawrence <- function(x) {
  # Locate the sound files using system.file
  incredible <- system.file("extdata", "Incredible_finding.wav", package = "quoted")
  top_lecturer <- system.file("extdata", "Top_lecturer.wav", package = "quoted")


  # Load the wave files
  andrew_incredible <- load.wave(incredible)
  andrew_top <- load.wave(top_lecturer)

  # Play the selected sound
  if (x == 1)
    play(andrew_incredible)
  if (x == 2)
    play(andrew_top)
}

# Example usage
andrew_lawrence(1)
andrew_lawrence(2)
