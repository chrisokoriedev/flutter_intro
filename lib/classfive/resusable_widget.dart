import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

List<Widget> itemContent = [
  Container(width: 300, color: Colors.red),
  Container(width: 300, color: Colors.black),
  Container(width: 300, color: Colors.blue),
  Container(width: 300, color: Colors.brown),
  Container(width: 300, color: Colors.pink),
  Container(width: 300, color: Colors.yellow),
];
List<StaggeredGridTile> cardTile = [
  const StaggeredGridTile.count(
    crossAxisCellCount: 1,
    mainAxisCellCount: 2,
    child: BackGroundTile(
      backgroundColor: Colors.red,
      icondata: Icons.home,
    ),
  ),
  const StaggeredGridTile.count(
    crossAxisCellCount: 1,
    mainAxisCellCount: 1,
    child: BackGroundTile(
      backgroundColor: Colors.orange,
      icondata: Icons.ac_unit,
    ),
  ),
  const StaggeredGridTile.count(
    crossAxisCellCount: 1,
    mainAxisCellCount: 2,
    child: BackGroundTile(
      backgroundColor: Colors.pink,
      icondata: Icons.landscape,
    ),
  ),
  const StaggeredGridTile.count(
    crossAxisCellCount: 1,
    mainAxisCellCount: 1,
    child: BackGroundTile(
      backgroundColor: Colors.green,
      icondata: Icons.portrait,
    ),
  ),
  const StaggeredGridTile.count(
    crossAxisCellCount: 1,
    mainAxisCellCount: 1,
    child: BackGroundTile(
      backgroundColor: Colors.amber,
      icondata: Icons.music_note,
    ),
  ),
  const StaggeredGridTile.count(
    crossAxisCellCount: 1,
    mainAxisCellCount: 2,
    child: BackGroundTile(
      backgroundColor: Colors.deepPurpleAccent,
      icondata: Icons.music_note,
    ),
  ),
  const StaggeredGridTile.count(
    crossAxisCellCount: 1,
    mainAxisCellCount: 1,
    child: BackGroundTile(
      backgroundColor: Colors.amber,
      icondata: Icons.music_note,
    ),
  ),
];

class BackGroundTile extends StatelessWidget {
  final Color backgroundColor;
  final IconData icondata;

  const BackGroundTile({
    super.key,
    required this.backgroundColor,
    required this.icondata,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: backgroundColor,
      child: Icon(icondata, color: Colors.white),
    );
  }
}
