import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:survey_sphere_app/components/colors.dart';

class RankingPage extends StatefulWidget {
  @override
  _RankingPageState createState() => _RankingPageState();
}

class _RankingPageState extends State<RankingPage> {
  List<String> _items = [
    'Awareness',
    'Responsibility',
    'Refinement',
    'Resilience',
    'Acceptance',
    'Intention',
    'Passion',
    'Autonomy',
    'Ambition',
    'Discernment',
    'Purpose',
  ];

  void _onReorder(int oldIndex, int newIndex) {
    if (newIndex > oldIndex) {
      newIndex -= 1;
    }
    setState(() {
      final String item = _items.removeAt(oldIndex);
      _items.insert(newIndex, item);
    });
  }
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgGrey,
      appBar: AppBar(
        title: const Text('Ranking Page'),
        backgroundColor: AppColors.primaryBlue,
      ),
      body: ReorderableListView(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
        onReorder: _onReorder,
        children: _items
            .asMap()
            .map((index, item) => MapEntry(
                  index,
                  Card(
                    key: ValueKey(item),
                    color: AppColors.cardWhite,
                    elevation: 2,
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: ListTile(
                      title: Text(
                        item,
                        style: TextStyle(color: AppColors.primaryBlue),
                      ),
                      leading: Text(
                        '${index + 1}',
                        style: TextStyle(color: AppColors.primaryOrange),
                      ),
                      trailing: Icon(Icons.menu, color: AppColors.gray),
                    ),
                  ),
                ))
            .values
            .toList(),
        proxyDecorator: (Widget child, int index, Animation<double> animation) {
          return Material(
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                color: AppColors.cardWhite.withOpacity(animation.value),
                boxShadow: [
                  BoxShadow(
                    color: AppColors.gray.withOpacity(0.5 * animation.value),
                    blurRadius: 4,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: child,
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColors.primaryOrange,
        child: Icon(Icons.check, color: Colors.white),
        onPressed: () {
          // Submit ranking data
        },
      ),
    );
  }
}