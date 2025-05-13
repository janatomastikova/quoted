
# Load the necessary library
library(audio)

# Function to load and play sound files
michelle <- function(x) {
  # Locate the sound files using system.file
  dont_leave_file <- system.file("extdata", "Dont_leave.wav", package = "quoted")


  # Load the wave files
  michelle_dont_leave <- load.wave(dont_leave_file)

  # Play the selected sound
  if (x == 1)
    play(michelle_dont_leave)
}

# Example usage
michelle(1)
