

class ListTile{
 final String title;
 final String subtitle;

 
  ListTile( {required this.title, required this.subtitle, });
}
// ignore: non_constant_identifier_names
List<ListTile>list_tile=[
  ListTile(title: "My orders", subtitle: "Already have 12 orders", ),
  ListTile(title: " Shipping addresses", subtitle: "3 ddresses", ),
  ListTile(title: "Payment methods", subtitle: "Visa  **34",),
  ListTile(title: "Settings", subtitle: "Notifications, password", ),
];