import 'package:flutter/material.dart';

class Movie{
  static List<Movie> getMovies() => [
    Movie(
        "Avatar",
         "2009",
        "PG-13",
         "18 Dec 2009",
         "162 min",
          "Action, Adventure, Fantasy",
          "James Cameron",
         "James Cameron",
          "Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang",
          "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.",
          "English, Spanish",
          "USA, UK",
          "Won 3 Oscars. Another 80 wins & 121 nominations.",
         "http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg",
          "83",
         "7.9",
          "890,617",
         "tt0499549",
          "movie",
          "True",
        [
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEyOTYyMzUxNl5BMl5BanBnXkFtZTcwNTg0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BNzM2MDk3MTcyMV5BMl5BanBnXkFtZTcwNjg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxOTEwNDcxN15BMl5BanBnXkFtZTcwOTg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMDg1Nzk1MV5BMl5BanBnXkFtZTcwMDk0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg"
    ]),
    Movie(
         "I Am Legend",
          "2007",
         "PG-13",
          "14 Dec 2007",
          "101 min",
          "Drama, Horror, Sci-Fi",
          "Francis Lawrence",
         "Mark Protosevich (screenplay), Akiva Goldsman (screenplay), Richard Matheson (novel), John William Corrington, Joyce Hooper Corrington",
          "Will Smith, Alice Braga, Charlie Tahan, Salli Richardson-Whitfield",
          "Years after a plague kills most of humanity and transforms the rest into monsters, the sole survivor in New York City struggles valiantly to find a cure.",
          "English",
          "USA",
         "9 wins & 21 nominations.",
         "http://ia.media-imdb.com/images/M/MV5BMTU4NzMyNDk1OV5BMl5BanBnXkFtZTcwOTEwMzU1MQ@@._V1_SX300.jpg",
          "65",
          "7.2",
         "533,874",
          "tt0480249",
          "movie",
         "True",
         [
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTI0NTI4NjE3NV5BMl5BanBnXkFtZTYwMDA0Nzc4._V1_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTIwMDg2MDU4M15BMl5BanBnXkFtZTYwMTA0Nzc4._V1_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc5MDM1OTU5OV5BMl5BanBnXkFtZTYwMjA0Nzc4._V1_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTA0MTI2NjMzMzFeQTJeQWpwZ15BbWU2MDMwNDc3OA@@._V1_.jpg"
        ]),
    Movie(
         "300",
         "2006",
          "R",
          "09 Mar 2007",
        "117 min",
          "Action, Drama, Fantasy",
        "Zack Snyder",
         "Zack Snyder (screenplay), Kurt Johnstad (screenplay), Michael Gordon (screenplay), Frank Miller (graphic novel), Lynn Varley (graphic novel)",
        "Gerard Butler, Lena Headey, Dominic West, David Wenham",
          "King Leonidas of Sparta and a force of 300 men fight the Persians at Thermopylae in 480 B.C.",
         "English",
          "USA",
          "16 wins & 42 nominations.",
          "http://ia.media-imdb.com/images/M/MV5BMjAzNTkzNjcxNl5BMl5BanBnXkFtZTYwNDA4NjE3._V1_SX300.jpg",
        "52",
       "7.7",
          "611,046",
          "tt0416449",
          "movie",
          "True",
         [
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMwNTg5MzMwMV5BMl5BanBnXkFtZTcwMzA2NTIyMw@@._V1_SX1777_CR0,0,1777,937_AL_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQwNTgyNTMzNF5BMl5BanBnXkFtZTcwNDA2NTIyMw@@._V1_SX1777_CR0,0,1777,935_AL_.jpg",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc0MjQzOTEwMV5BMl5BanBnXkFtZTcwMzE2NTIyMw@@._V1_SX1777_CR0,0,1777,947_AL_.jpg"
        ]
    ),
    Movie(
        "The Avengers",
        "2012",
        "PG-13",
        "04 May 2012",
        "143 min",
        "Action, Sci-Fi, Thriller",
        "Joss Whedon",
        "Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)",
        "Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth",
        "Earth's mightiest heroes must come together and learn to fight as a team if they are to stop the mischievous Loki and his alien army from enslaving humanity.",
        "English, Russian",
        "USA",
        "Nominated for 1 Oscar. Another 34 wins & 75 nominations.",
        "http://ia.media-imdb.com/images/M/MV5BMTk2NTI1MTU4N15BMl5BanBnXkFtZTcwODg0OTY0Nw@@._V1_SX300.jpg",
        "69",
        "8.1",
        "1,003,301",
        "tt0848228",
        "movie",
        "True",
        [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTA0NjY0NzE4OTReQTJeQWpwZ15BbWU3MDczODg2Nzc@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjE1MzEzMjcyM15BMl5BanBnXkFtZTcwNDM4ODY3Nw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMwMzM2MTg1M15BMl5BanBnXkFtZTcwNjM4ODY3Nw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ4NzM2Mjc5MV5BMl5BanBnXkFtZTcwMTkwOTY3Nw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc3MzQ3NjA5N15BMl5BanBnXkFtZTcwMzY5OTY3Nw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg"
        ]),
    Movie(
        "The Wolf of Wall Street",
        "2013",
        "R",
        "25 Dec 2013",
        "180 min",
        "Biography, Comedy, Crime",
        "Martin Scorsese",
        "Terence Winter (screenplay), Jordan Belfort (book)",
        "Leonardo DiCaprio, Jonah Hill, Margot Robbie, Matthew McConaughey",
        "Based on the true story of Jordan Belfort, from his rise to a wealthy stock-broker living the high life to his fall involving crime, corruption and the federal government.",
        "English, French",
        "USA",
        "Nominated for 5 Oscars. Another 35 wins & 154 nominations.",
        "http://ia.media-imdb.com/images/M/MV5BMjIxMjgxNTk0MF5BMl5BanBnXkFtZTgwNjIyOTg2MDE@._V1_SX300.jpg",
        "75",
        "8.2",
        "786,985",
        "tt0993846",
        "movie",
        "True",
        [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNDIwMDIxNzk3Ml5BMl5BanBnXkFtZTgwMTg0MzQ4MDE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc0NzAxODAyMl5BMl5BanBnXkFtZTgwMDg0MzQ4MDE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTExMDk1MDE4NzVeQTJeQWpwZ15BbWU4MDM4NDM0ODAx._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg3MTY4NDk4Nl5BMl5BanBnXkFtZTgwNjc0MzQ4MDE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTgzMTg4MDI0Ml5BMl5BanBnXkFtZTgwOTY0MzQ4MDE@._V1_SY1000_CR0,0,1553,1000_AL_.jpg"
        ]),
    Movie(
        "Interstellar",
        "2014",
        "PG-13",
        "07 Nov 2014",
        "169 min",
        "Adventure, Drama, Sci-Fi",
        "Christopher Nolan",
        "Jonathan Nolan, Christopher Nolan",
        "Ellen Burstyn, Matthew McConaughey, Mackenzie Foy, John Lithgow",
        "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
        "English",
        "USA, UK",
        "Won 1 Oscar. Another 39 wins & 134 nominations.",
        "http://ia.media-imdb.com/images/M/MV5BMjIxNTU4MzY4MF5BMl5BanBnXkFtZTgwMzM4ODI3MjE@._V1_SX300.jpg",
        "74",
        "8.6",
        "937,412",
        "tt0816692",
        "movie",
        "True",
        [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjA3NTEwOTMxMV5BMl5BanBnXkFtZTgwMjMyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMzQ5ODE2MzEwM15BMl5BanBnXkFtZTgwMTMyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg4Njk4MzY0Nl5BMl5BanBnXkFtZTgwMzIyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMzE3MTM0MTc3Ml5BMl5BanBnXkFtZTgwMDIyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNjYzNjE2NDk3N15BMl5BanBnXkFtZTgwNzEyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg"
        ]),
    Movie(
        "Game of Thrones",
        "2011–",
        "TV-MA",
        "17 Apr 2011",
        "56 min",
        "Adventure, Drama, Fantasy",
        "N/A",
        "David Benioff, D.B. Weiss",
        "Peter Dinklage, Lena Headey, Emilia Clarke, Kit Harington",
        "While a civil war brews between several noble families in Westeros, the children of the former rulers of the land attempt to rise up to power. Meanwhile a forgotten race, bent on destruction, plans to return after thousands of years in the North.",
        "English",
        "USA, UK",
        "Won 1 Golden Globe. Another 185 wins & 334 nominations.",
        "http://ia.media-imdb.com/images/M/MV5BMjM5OTQ1MTY5Nl5BMl5BanBnXkFtZTgwMjM3NzMxODE@._V1_SX300.jpg",
        "N/A",
        "9.5",
        "1,046,830",
        "tt0944947",
        "series",

        "True",
        [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNDc1MGUyNzItNWRkOC00MjM1LWJjNjMtZTZlYWIxMGRmYzVlXkEyXkFqcGdeQXVyMzU3MDEyNjk@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BZjZkN2M5ODgtMjQ2OC00ZjAxLWE1MjMtZDE0OTNmNGM0NWEwXkEyXkFqcGdeQXVyNjUxNzgwNTE@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMDk4Y2Y1MDAtNGVmMC00ZTlhLTlmMmQtYjcyN2VkNzUzZjg2XkEyXkFqcGdeQXVyNjUxNzgwNTE@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNjZjNWIzMzQtZWZjYy00ZTkwLWJiMTYtOWRkZDBhNWJhY2JmXkEyXkFqcGdeQXVyMjk3NTUyOTc@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNTMyMTRjZWEtM2UxMS00ZjU5LWIxMTYtZDA5YmJhZmRjYTc4XkEyXkFqcGdeQXVyMjk3NTUyOTc@._V1_SX1777_CR0,0,1777,999_AL_.jpg"
        ]),
    Movie(

        "Doctor Strange",
        "2016",
        "N/A",
        "04 Nov 2016",
        "N/A",
        "Action, Adventure, Fantasy",
        "Scott Derrickson",
        "Scott Derrickson (screenplay), C. Robert Cargill (screenplay), Jon Spaihts (story by), Scott Derrickson (story by), C. Robert Cargill (story by), Steve Ditko (comic book)",
        "Rachel McAdams, Benedict Cumberbatch, Mads Mikkelsen, Tilda Swinton",
        "After his career is destroyed, a brilliant but arrogant and conceited surgeon gets a new lease on life when a sorcerer takes him under her wing and trains him to defend the world against evil.",
        "English",
        "USA",
        "N/A",
        "http://ia.media-imdb.com/images/M/MV5BNjgwNzAzNjk1Nl5BMl5BanBnXkFtZTgwMzQ2NjI1OTE@._V1_SX300.jpg",
        "N/A",
        "N/A",
        "N/A",
        "tt1211837",
        "movie",
        "True",
        [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjM3ODc1ODI5Ml5BMl5BanBnXkFtZTgwODMzMDY3OTE@._V1_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTgxNTAyNTU0NV5BMl5BanBnXkFtZTgwNzMzMDY3OTE@._V1_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjE5NDc5NzUwNV5BMl5BanBnXkFtZTgwMDM3MDM2NzE@._V1_.jpg"
        ]),
    Movie(

        "Rogue One: A Star Wars Story",
        "2016",
        "N/A",
        "16 Dec 2016",
        "N/A",
        "Action, Adventure, Sci-Fi",
        "Gareth Edwards",
        "Chris Weitz (screenplay), Tony Gilroy (screenplay), John Knoll (story), Gary Whitta (story), George Lucas (characters)",
        "Felicity Jones, Riz Ahmed, Mads Mikkelsen, Ben Mendelsohn",
        "The Rebellion makes a risky move to steal the plans to the Death Star, setting up the epic saga to follow.",
        "English",
        "USA",
        "1 nomination.",
        "https://images-na.ssl-images-amazon.com/images/M/MV5BMjQyMzI2OTA3OF5BMl5BanBnXkFtZTgwNDg5NjQ0OTE@._V1_SY1000_CR0,0,674,1000_AL_.jpg",
        "N/A",
        "N/A",
        "N/A",
        "tt3748528",
        "movie",
        "True",
        [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjE3MzA4Nzk3NV5BMl5BanBnXkFtZTgwNjAxMTc1ODE@._V1_SX1777_CR0,0,1777,744_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNDMxMTQzMjQxM15BMl5BanBnXkFtZTgwNzAxMTc1ODE@._V1_SX1777_CR0,0,1777,744_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTUyNjkxOTk5NV5BMl5BanBnXkFtZTgwODAxMTc1ODE@._V1_SX1777_CR0,0,1777,744_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNjM4MzExNDAyNl5BMl5BanBnXkFtZTgwOTAxMTc1ODE@._V1_SX1777_CR0,0,1777,744_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjE3NTgxMDcyNV5BMl5BanBnXkFtZTgwMDExMTc1ODE@._V1_SX1777_CR0,0,1777,744_AL_.jpg"
        ]
         ),
    Movie(

        "Luke Cage",
        "2016–",
        "TV-MA",
        "30 Sep 2016",
        "55 min",
        "Action, Crime, Drama",
        "N/A",
        "Cheo Hodari Coker",
        "Mahershala Ali, Mike Colter, Frankie Faison, Erik LaRay Harvey",
        "Given superstrength and durability by a sabotaged experiment, a wrongly accused man escapes prison to become a superhero for hire.",
        "English",
        "USA",
        "N/A",
        "http://ia.media-imdb.com/images/M/MV5BMTcyMzc1MjI5MF5BMl5BanBnXkFtZTgwMzE4ODY2OTE@._V1_SX300.jpg",
        "N/A",
        "N/A",
        "N/A",
        "tt3322314",
        "series",

        "True",
        [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMxNjc1NjI0NV5BMl5BanBnXkFtZTgwNzA0NzY0ODE@._V1_SY1000_CR0,0,1497,1000_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MDg3NjY2OF5BMl5BanBnXkFtZTgwNDE1NDU4OTE@._V1_SY1000_CR0,0,1497,1000_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BOTYzOTQyNDYxNl5BMl5BanBnXkFtZTgwNzA1NDU4OTE@._V1_SY1000_CR0,0,1498,1000_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTgxMjA3MTQ5Ml5BMl5BanBnXkFtZTgwOTA1NDU4OTE@._V1_SY1000_CR0,0,1498,1000_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMyNjg5ODYwNF5BMl5BanBnXkFtZTgwMTE1NDU4OTE@._V1_SY1000_CR0,0,1477,1000_AL_.jpg"
        ]),


  ];
  String Title;
  String  Year;
  String  Rated;
  String  Released;
  String  Runtime;
  String  Genre;
  String  Director;
  String  Writer;
  String  Actors;
  String  Plot;
  String  Language;
  String  Country;
  String  Awards;
  String  Poster;
  String  Metascore;
  String  imbdRating;
  String  imbdVotes;
  String  imbdID;
  String  Type;
  String  Response;
  List <String> Images;

  Movie(
      this.Title,
      this.Year,
      this.Rated,
      this.Released,
      this.Runtime,
      this.Genre,
      this.Director,
      this.Writer,
      this.Actors,
      this.Plot,
      this.Language,
      this.Country,
      this.Awards,
      this.Poster,
      this.Metascore,
      this.imbdRating,
      this.imbdVotes,
      this.imbdID,
      this.Type,
      this.Response,
      this.Images);

}