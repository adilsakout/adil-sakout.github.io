import 'package:flutter/material.dart';
import 'package:portfolio/presentation/widgets/responsive/src/responsive_layout.dart';
import 'package:portfolio/presentation/widgets/social_link.dart';
import 'package:portfolio/util/index.dart';

class SocialLinksWidget extends StatelessWidget {
  const SocialLinksWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = context.localization;

    final socialLinks = [
      SocialLink(
        url: 'https://x.com/sk_ad',
        imagePath: 'assets/icon/social/x-logo.png',
        title: localization.twitter,
      ),
      SocialLink(
        url: 'https://github.com/adilsakout/',
        imagePath: 'assets/icon/social/github.png',
        title: localization.github,
      ),
      SocialLink(
        url: 'https://www.linkedin.com/in/adil-sakout/',
        imagePath: 'assets/icon/social/linkedin.png',
        title: localization.linkedIn,
      ),
      SocialLink(
        url:
            'https://stackoverflow.com/users/15322509/adil-sakout/',
        imagePath: 'assets/icon/social/stackoverflow.png',
        title: localization.stackOverflow,
      ),
    ];

    final width = FixedColumnWidth(120);

    return ResponsiveLayout(
      mobile: Table(
        defaultColumnWidth: width,
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: socialLinks.sublist(0, 2).toList()),
          TableRow(children: socialLinks.sublist(2, 4).toList()),
        ],
      ),
      tablet: Table(
        defaultColumnWidth: width,
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: socialLinks.sublist(0, 4).toList()),
        ],
      ),
      desktop: Table(
        defaultColumnWidth: width,
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: socialLinks),
        ],
      ),
    );
  }
}
