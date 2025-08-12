# `quoted`: Lecturer Quotes

`quoted` is an R package that contains several main functions based on the names of lecturers (for example `zach()`), which play a sound from a recorded lecture with a funny remark. It's purpose is obvious - when you are feeling sentimental about your uni and your wonderful lecturers, you can easily replay some of the best moments from lectures. It is also intended to be useful, for example, if you are running a long analysis in the background and want to know when it is ready, you simply put the sound at the end of your script.

Please message me if you have any fun quotes you want me to add.

## Installation

You can install the development version of `quoted` directly from github:

```         
library(devtools)
install_github("janatomastikova/quoted")
```

## Requirements

If you are using Windows or OS X `quoted` relies on the `audio` package for sound playback and no external program is needed. You might have to install/update the `audio` package.

If you're on Linux, I have no idea how it works.

## Details

`zach()` plays a short quote from Zach Horne which is useful if you want to get notified, for example, when a script has finished. As an added bonus there are a number of different sounds to choose from.


### Usage

`zach(x)`

### Arguments

`x` is a number specifying what sound to be played by either specifying one of the built in sounds or specifying the path to a wav file. The default is 1. Possible sounds are:


`jasna()` {1-5}

1 = "This is very, very straightforward."

2 = Bush baby 1

3 = Bush baby 2

4 = Lord of the Rings reference

5 = Turquoise


`wendy()` {1-2}

1 = "Shut up"

2 = "Thank you"


`john()` {1}

1 = "I don't even want to look at this anymore.."



`zach()` {1-6}

1 = "We're gonna be dealing with data that's really big"

2 = "What the f***? ..."

3 = "I wish I was kidding ..."

4 = "Can you stop talking? ..."

5 = "I like cats btw"

6 = "Here's a plot"


`ed()` {1-2}

1 = "I'm so hungry"

2 = Don't tell Jasna


`michelle()` {1}

1 - "Don't leave!"


`andrew_lawrence()` {1-2}

1 = "Incredible finding"

2 = Top lecturer






