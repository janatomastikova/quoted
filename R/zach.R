
# Load the necessary library
library(audio)

# Function to load and play sound files
zach <- function(x) {
  # Locate the sound files using system.file
  talking_file <- system.file("extdata", "Can_u_stop_talking.wav", package = "quoted")
  fuck_file <- system.file("extdata","what-the-fuck.wav", package = "quoted")
  wish_file <- system.file("extdata","i wish i was kidding.wav", package = "quoted")
  big_file <- system.file("extdata","Data-thats-very-big.wav", package = "quoted")
  cats_file <- system.file("extdata","I-like-cats-btw.wav", package = "quoted")
  plot_file <- system.file("extdata","here-a-plot.wav", package = "quoted")


  # Load the wave files
  zach_talking <- load.wave(talking_file)
  zach_fuck <- load.wave(fuck_file)
  zach_wish <- load.wave(wish_file)
  zach_big <- load.wave(big_file)
  zach_cats <- load.wave(cats_file)
  plot_file <- load.wave(plot_file)


  # Play the selected sound
  if (x == 1)
    play(zach_talking)
  if (x == 2)
    play(zach_fuck)
  if (x == 3)
    play(zach_wish)
  if (x == 4)
    play(zach_big)
  if (x== 5)
    play(zach_cats)
  if (x== 6)
    play(plot_file)
}

# Example usage
zach(1)
zach(2)
zach(3)
zach(4)
zach(5)
zach(6)

