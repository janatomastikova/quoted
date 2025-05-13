
# Load the necessary library
library(audio)

# Function to load and play sound files
jasna <- function(x) {
  # Locate the sound files using system.file
  straight_file <- system.file("extdata", "Straightforward.wav", package = "quoted")
  bush_one_file <- system.file("extdata", "Bush_babies.wav", package = "quoted")
  bush_two_file <- system.file("extdata", "So_bush_baby.wav", package = "quoted")
  hobbit_file <- system.file("extdata", "Hobbit_hole.wav", package = "quoted")
  turquoise_file <- system.file("extdata", "Turquoise.wav", package = "quoted")


  # Load the wave files
  jasna_straight <- load.wave(straight_file)
  jasna_bush_one <- load.wave(bush_one_file)
  jasna_bush_two <- load.wave(bush_two_file)
  jasna_hobbit <- load.wave(hobbit_file)
  jasna_turquoise <- load.wave(turquoise_file)

  # Play the selected sound
  if (x == 1)
    play(jasna_straight)
  if (x == 2)
    play(jasna_bush_one)
  if (x == 3)
    play(jasna_bush_two)
  if (x == 4)
    play(jasna_hobbit)
  if (x == 5)
    play(jasna_turquoise)
}

# Example usage
jasna(1)
jasna(2)
jasna(3)
jasna(4)
jasna(5)
