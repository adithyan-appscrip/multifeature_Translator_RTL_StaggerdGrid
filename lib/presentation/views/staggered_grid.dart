import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:demo/core/constants/constants.dart';

class StaggeredGridScrn extends StatelessWidget {
  const StaggeredGridScrn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Staggered Grid'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10),
        itemCount: ImageHandler.imageUrlList.length,
        itemBuilder: (context, index) {
          final displayItem = ImageHandler.imageUrlList[index];
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: NetworkImage(displayItem ?? ''),
                fit: BoxFit.cover,
              ),
            ),
          );
        },
        gridDelegate: SliverQuiltedGridDelegate(
          crossAxisCount: 4,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          repeatPattern: QuiltedGridRepeatPattern.inverted,
          pattern: [
            const QuiltedGridTile(2, 2),
            const QuiltedGridTile(1, 1),
            const QuiltedGridTile(1, 1),
            const QuiltedGridTile(1, 2),
          ],
        ),
      ),
    ));
  }
}
