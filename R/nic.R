# Load the necessary library
library(audio)

# Function to load and play sound files
nic <- function(x) {
  # Locate the sound files using system.file
  sad <- system.file("extdata", "Sad_but.wav", package = "quoted")
  tired <- system.file("extdata", "Im_so_tired.wav", package = "quoted")


  # Load the wave files
  nick_sad <- load.wave(sad)
  nick_tired <- load.wave(tired)


  # Play the selected sound
  if (x == 1)
    play(nick_sad)
  if (x == 2)
    play(nick_tired)

}

# Example usage
nic(1)
nic(2)
