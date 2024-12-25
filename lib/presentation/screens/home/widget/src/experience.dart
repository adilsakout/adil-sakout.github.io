import 'package:flutter/material.dart';
import 'package:portfolio/presentation/widgets/timeline_tile.dart';
import 'package:portfolio/responsive/responsive.dart';
import 'package:portfolio/util/index.dart';

class ExperienceWidget extends StatelessWidget {
  const ExperienceWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final experiences = [
      SizedBox(
        child: TimeLineTile(
          position: context.localization.seniorDeveloper,
          description: context.localization.igniteTournamentsDescription,
          title: context.localization.ignite_tournaments,
          assetImage: 'icon/experience/ignite.png',
          date: '2022-Present',
        ),
      ),
      SizedBox(
        child: TimeLineTile(
          position: context.localization.flutterDeveloper,
          description: context.localization.flowDigitalStudioDescription,
          title: context.localization.flow_digital_studio,
          assetImage: 'icon/experience/flow.png',
          date: '2021-2022',
        ),
      ),
      SizedBox(
        child: TimeLineTile(
          position: context.localization.flutterDeveloper,
          description: context.localization.ayourisDescription,
          title: context.localization.ayouris,
          assetImage: 'icon/experience/ayouris.png',
          date: '2021',
        ),
      ),
    ];

    return ResponsiveBuilder(builder: (context, platform) {
      return Table(
        children: _buildTableRow(experiences, platform)
            .map((experience) => TableRow(children: experience))
            .toList(),
      );
    });
  }

  List<List<Widget>> _buildTableRow(
      List<Widget> experiences, ResponsivePlatform platform) {
    final columnCount = _responsiveColumns(platform);

    final partition = <List<Widget>>[];
    for (var i = 0; i < experiences.length; i += columnCount) {
      final count = (i + columnCount > experiences.length
          ? experiences.length
          : i + columnCount);
      partition.add(experiences.sublist(i, count));
    }
    while (partition.last.length < columnCount) {
      partition.last.add(SizedBox.shrink());
    }
    return partition;
  }

  int _responsiveColumns(ResponsivePlatform platform) =>
      platform.isDesktop ? 2 : 1;
}
