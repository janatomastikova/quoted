
# Load the necessary library
library(audio)

# Function to load and play sound files
wendy <- function(x) {
  # Locate the sound files using system.file
  shut_up_file <- system.file("extdata", "Shut_up.wav", package = "quoted")
  thank_you_file <- system.file("extdata", "Thank_you.wav", package = "quoted")

  # Load the wave files
  wendy_shut_up <- load.wave(shut_up_file)
  wendy_thank_you <- load.wave(thank_you_file)

  # Play the selected sound
  if (x == 1)
    play(wendy_shut_up)
  if (x == 2)
    play(wendy_thank_you)
}

# Example usage
wendy(1)  # Play "Shut up.wav"
wendy(2)  # Play "Thank you.wav"
