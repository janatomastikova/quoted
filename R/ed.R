# Load the necessary library
library(audio)

# Function to load and play sound files
ed <- function(x) {
  # Locate the sound files using system.file
  hungry <- system.file("extdata", "Im_so_hungry.wav", package = "quoted")
  scary <- system.file("extdata", "Scary.wav", package = "quoted")


  # Load the wave files
  ed_hungry <- load.wave(hungry)
  ed_scary <- load.wave(scary)


  # Play the selected sound
  if (x == 1)
    play(ed_hungry)
  if (x == 2)
    play(ed_scary)

}

# Example usage
ed(1)
ed(2)
