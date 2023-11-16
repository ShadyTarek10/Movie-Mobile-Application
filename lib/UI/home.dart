import 'package:flutter/material.dart';

import '../model/movie.dart';
import 'movie_ui/movie_ui.dart';

class MovieListView extends StatelessWidget {
  MovieListView({Key? key}) : super(key: key);
  final List movieList = Movie.getMovies();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies"),
        backgroundColor: Colors.blueGrey.shade900,
      ),
      backgroundColor: Colors.blueGrey.shade900,
      body: ListView.builder(
          itemCount: movieList.length,
          itemBuilder: (BuildContext context, int index) {
            return Stack(children: [
              Positioned(child: movieCard(movieList[index], context)),
              Positioned(
                  top: 10.0, child: movieImage(movieList[index].Images[0])),
            ]);
            // return Card(
            //   color: Colors.white,
            //   elevation: 4.5,
            //   child: ListTile(leading: CircleAvatar(
            //     child: Container(
            //       width: 200,
            //       height: 200 ,
            //       decoration: BoxDecoration(
            //         // color: Colors.blue,
            //           image: DecorationImage(
            //             image: NetworkImage(movieList[index].Images[0]),
            //             fit: BoxFit.cover
            //           ),
            //           borderRadius: BorderRadius.circular(13.9)
            //       ),
            //       child: null,
            //     ),
            //   ),
            //     trailing: Text("...")
            //     ,
            //     title: Text(movieList[index].Title),
            //     subtitle: Text("${movieList[index].Title}"),
            //     // onTap: ()=> debugPrint("Movie name: ${movies.elementAt(index)}"),
            //     onTap: (){
            //      Navigator.push(context,MaterialPageRoute(builder: (context)=>MovieListViewDetails(moviename: movieList.elementAt(index).Title,
            //      Movie: movieList[index])));
            //     },
            //   ),
            //
            // );
          }),
    );
  }

  Widget movieCard(Movie movie, BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.only(left: 60.0),
        width: MediaQuery.of(context).size.width,
        height: 120.0,
        child: Card(
          color: Colors.black45,
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0, left: 54.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                          child: Text(
                        movie.Title,
                        style: TextStyle(fontSize: 17.0, color: Colors.white),
                      )),
                      Text(
                        "Rating: ${movie.imbdRating} /10",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Released: ${movie.Released} ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.grey),
                      ),
                      Text(
                        movie.Runtime,
                        style: mainTextStyle(),
                      ),
                      Text(
                        movie.Rated,
                        style: mainTextStyle(),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      onTap: () => {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    MovieListViewDetails(moviename: movie.Title, Movie: movie)))
      },
    );
  }

  Widget movieImage(String imageURL) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              image: NetworkImage(imageURL ??
                  'https://images-na.ssl-images-amazon.com/images/M/MV5BMjMxNjc1NjI0NV5BMl5BanBnXkFtZTgwNzA0NzY0ODE@._V1_SY1000_CR0,0,1497,1000_AL_.jpg'),
              fit: BoxFit.cover)),
    );
  }

  TextStyle mainTextStyle() {
    return TextStyle(fontSize: 15.0, color: Colors.grey);
  }
}

class MovieListViewDetails extends StatelessWidget {
  const MovieListViewDetails({Key? key, required this.moviename, this.Movie})
      : super(key: key);
  final String moviename;
  final Movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies "),
        backgroundColor: Colors.blueGrey.shade900,
      ),
      body: ListView(
        children: [
          MovieDetailsThumbnail(
            thumbnail: Movie.Images[0],
          ),
          MovieDetailsHeaderWithPoster(
            movie: Movie,
          ),
          HorizontalLine(),
          MovieDetailsCast(movie: Movie),
          HorizontalLine(),
          MovieExtraPosters(posters: Movie.Images)
        ],
      ),
      // body: Center(
      //   child: Container(
      //     child: ElevatedButton(
      //       child: Text("Go Back ${this.Movie.Director}"),
      //       onPressed: () {
      //         Navigator.pop(context);
      //       },
      //     ),
      //   ),
      // ),
    );
  }
}

