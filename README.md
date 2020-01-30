# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [x] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthough GIF


<img src="http://g.recordit.co/LzAbTBmNic.gif" width=250><br>

### Notes
The tutorial video appears to use an older version of iOS. In the current iOS, when adding a grid cell prototype, a Content View is placed inside of it by default. This caused me many problems because the contnet view wanted to pad the sides of the image I was trying to show. Eventually, I had to use autolayout to simply override the padding that was being added. 
---

## Flix Part 1

### User Stories

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [x] (2pt) User can view the app on various device sizes and orientations.
- [x] (1pt) Run your app on a real device.

### App Walkthrough GIF

<img src="http://g.recordit.co/JRd4Yut79z.gif" width=250><br>

### Notes
Describe any challenges encountered while building the app.
