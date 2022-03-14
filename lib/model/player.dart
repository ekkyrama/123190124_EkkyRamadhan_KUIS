class Movie {
  String image;
  String name;
  int price;

  Movie({
    required this.image,
    required this.name,
    required this.price,
  });
}

var getData = [
  Movie(
    image:
    "https://static.wikia.nocookie.net/marvelcinematicuniverse/images/9/97/Scarlet_Witch.jpg",
    name: "Wanda Maximoff / Scarlet Witch",
    price: 1989,
  ),
  Movie(
    image: "https://static.wikia.nocookie.net/marvelcinematicuniverse/images/2/2f/Vision_AIW_Profile.jpg",
    name: "Vision",
    price: 2015,
  ),
  Movie(
    image: "https://static.wikia.nocookie.net/marvelcinematicuniverse/images/b/b2/Doctor_Strange_MoM_Profile.jpeg",
    name: "Stephen Vincent Strange / Dr Strange",
    price: 2015,
  ),
  Movie(
    image:
    "https://static.wikia.nocookie.net/marveldatabase/images/8/82/Marvel%27s_Voices_Pride_Vol_1_1_Pride_Month_Variant_A_Textless.jpg",
    name: "American Chavez",
    price: 2018,
  ),
  Movie(
    image: "https://static.wikia.nocookie.net/marveldatabase/images/f/f3/Natalia_Romanova_%28Earth-616%29_from_Black_Widow_Vol_8_10_Brooks_Variant_001.jpg",
    name: "Natalia Romanova / Black Widow",
    price: 2012,
  ),
  Movie(
    image: "https://static.wikia.nocookie.net/marveldatabase/images/4/45/Captain_Marvel_Vol_10_1_Artgerm_Collectibles_Exclusive_Variant_Textless.jpg",
    name: "Carol Danvers / Captain Marvel",
    price: 1967,
  ),
];
