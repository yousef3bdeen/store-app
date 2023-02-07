class Product {
  final int id, price;
  final String title, subTitle, descreption, image;

  Product({
     this.price,
     this.title,
     this.subTitle,
     this.descreption,
     this.image,
     this.id,
  });

}

List <Product> products = [
  Product(
    id: 1,
    price: 120,
    title: "Camera",
    subTitle: "professional",
    image: 'images/camera.jpg',
    descreption: "Wonderful and excellent photography"
  ),

  Product(
    id: 2,
    price: 69,
    title: "Glass",
    subTitle: "characteristic",
    image: 'images/glass.jpg',
    descreption: "Shatterproof rubber frame"
  ),

  Product(
    id: 3,
    price: 80,
    title: "headphone",
    subTitle: "Unique type",
    image: 'images/headphone.png',
    descreption: "Clear sound and great battery"
  ),
];
