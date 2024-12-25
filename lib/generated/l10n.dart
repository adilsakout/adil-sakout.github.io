// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Adil Sakout Portfolio`
  String get title {
    return Intl.message(
      'Adil Sakout Portfolio',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Experienced Flutter Developer with expertise in mobile app development and full-stack solutions, specializing in creating intuitive user interfaces and improving performance for cross-platform applications. Proficient in using state management libraries and optimizing backend services. Strong background in collaborating with cross-functional teams to deliver user-centered products in various domains, including gaming, sophrology, and logistics.`
  String get profileDescription {
    return Intl.message(
      'Experienced Flutter Developer with expertise in mobile app development and full-stack solutions, specializing in creating intuitive user interfaces and improving performance for cross-platform applications. Proficient in using state management libraries and optimizing backend services. Strong background in collaborating with cross-functional teams to deliver user-centered products in various domains, including gaming, sophrology, and logistics.',
      name: 'profileDescription',
      desc: '',
      args: [],
    );
  }

  /// `Adil`
  String get name {
    return Intl.message(
      'Adil',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Sakout`
  String get family {
    return Intl.message(
      'Sakout',
      name: 'family',
      desc: '',
      args: [],
    );
  }

  /// `Find me in Socials`
  String get socialTitle {
    return Intl.message(
      'Find me in Socials',
      name: 'socialTitle',
      desc: '',
      args: [],
    );
  }

  /// `Twitter`
  String get twitter {
    return Intl.message(
      'Twitter',
      name: 'twitter',
      desc: '',
      args: [],
    );
  }

  /// `LinkedIn`
  String get linkedIn {
    return Intl.message(
      'LinkedIn',
      name: 'linkedIn',
      desc: '',
      args: [],
    );
  }

  /// `Github`
  String get github {
    return Intl.message(
      'Github',
      name: 'github',
      desc: '',
      args: [],
    );
  }

  /// `Medium`
  String get medium {
    return Intl.message(
      'Medium',
      name: 'medium',
      desc: '',
      args: [],
    );
  }

  /// `Stack Overflow`
  String get stackOverflow {
    return Intl.message(
      'Stack Overflow',
      name: 'stackOverflow',
      desc: '',
      args: [],
    );
  }

  /// `Telegram`
  String get telegram {
    return Intl.message(
      'Telegram',
      name: 'telegram',
      desc: '',
      args: [],
    );
  }

  /// `Software Developer`
  String get softwareDeveloper {
    return Intl.message(
      'Software Developer',
      name: 'softwareDeveloper',
      desc: '',
      args: [],
    );
  }

  /// `Download CV`
  String get cvButton {
    return Intl.message(
      'Download CV',
      name: 'cvButton',
      desc: '',
      args: [],
    );
  }

  /// `Hire Me!`
  String get hireMe {
    return Intl.message(
      'Hire Me!',
      name: 'hireMe',
      desc: '',
      args: [],
    );
  }

  /// `I'm a software developer who enjoys building innovative solutions and overcoming challenges. I specialize in Flutter-based multi-platform development and have experience in full-stack technologies like NestJs.`
  String get softwareDeveloperDescription {
    return Intl.message(
      'I\'m a software developer who enjoys building innovative solutions and overcoming challenges. I specialize in Flutter-based multi-platform development and have experience in full-stack technologies like NestJs.',
      name: 'softwareDeveloperDescription',
      desc: '',
      args: [],
    );
  }

  /// `Open Source`
  String get openSource {
    return Intl.message(
      'Open Source',
      name: 'openSource',
      desc: '',
      args: [],
    );
  }

  /// `Contributing to the open-source community is a passion of mine. My portfolio site is also open source—check out the source code on my Github.`
  String get openSourceDescription {
    return Intl.message(
      'Contributing to the open-source community is a passion of mine. My portfolio site is also open source—check out the source code on my Github.',
      name: 'openSourceDescription',
      desc: '',
      args: [],
    );
  }

  /// `Speaker & Organizer`
  String get speaker {
    return Intl.message(
      'Speaker & Organizer',
      name: 'speaker',
      desc: '',
      args: [],
    );
  }

  /// `I enjoy sharing knowledge with the community through writing, speaking, and organizing events. I am one of the founders and organizers of the Persian Flutter Community, hosting events to support developers.`
  String get speakerDescription {
    return Intl.message(
      'I enjoy sharing knowledge with the community through writing, speaking, and organizing events. I am one of the founders and organizers of the Persian Flutter Community, hosting events to support developers.',
      name: 'speakerDescription',
      desc: '',
      args: [],
    );
  }

  /// `Design Tools`
  String get designTools {
    return Intl.message(
      'Design Tools',
      name: 'designTools',
      desc: '',
      args: [],
    );
  }

  /// `I'm curious about product design methods and tools and enjoy exploring tools like Figma for design processes.`
  String get designToolsDescription {
    return Intl.message(
      'I\'m curious about product design methods and tools and enjoy exploring tools like Figma for design processes.',
      name: 'designToolsDescription',
      desc: '',
      args: [],
    );
  }

  /// `Persian Flutter Community`
  String get persianFlutterCommunity {
    return Intl.message(
      'Persian Flutter Community',
      name: 'persianFlutterCommunity',
      desc: '',
      args: [],
    );
  }

  /// `Founder`
  String get founder {
    return Intl.message(
      'Founder',
      name: 'founder',
      desc: '',
      args: [],
    );
  }

  /// `2021`
  String get value2021 {
    return Intl.message(
      '2021',
      name: 'value2021',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Developer`
  String get mobileDeveloper {
    return Intl.message(
      'Mobile Developer',
      name: 'mobileDeveloper',
      desc: '',
      args: [],
    );
  }

  /// `Backend Developer`
  String get backendDeveloper {
    return Intl.message(
      'Backend Developer',
      name: 'backendDeveloper',
      desc: '',
      args: [],
    );
  }

  /// `Senior Developer`
  String get seniorDeveloper {
    return Intl.message(
      'Senior Developer',
      name: 'seniorDeveloper',
      desc: '',
      args: [],
    );
  }

  /// `Senior Flutter Developer`
  String get seniorFlutterDeveloper {
    return Intl.message(
      'Senior Flutter Developer',
      name: 'seniorFlutterDeveloper',
      desc: '',
      args: [],
    );
  }

  /// `Flutter Developer`
  String get flutterDeveloper {
    return Intl.message(
      'Flutter Developer',
      name: 'flutterDeveloper',
      desc: '',
      args: [],
    );
  }

  /// `Ignite Tournaments`
  String get ignite_tournaments {
    return Intl.message(
      'Ignite Tournaments',
      name: 'ignite_tournaments',
      desc: '',
      args: [],
    );
  }

  /// `Flow Digital Studio`
  String get flow_digital_studio {
    return Intl.message(
      'Flow Digital Studio',
      name: 'flow_digital_studio',
      desc: '',
      args: [],
    );
  }

  /// `Ayouris`
  String get ayouris {
    return Intl.message(
      'Ayouris',
      name: 'ayouris',
      desc: '',
      args: [],
    );
  }

  /// `RA Secret Application`
  String get raSecretApplication {
    return Intl.message(
      'RA Secret Application',
      name: 'raSecretApplication',
      desc: '',
      args: [],
    );
  }

  /// `Dropp Commerce Application`
  String get droppCommerceApplication {
    return Intl.message(
      'Dropp Commerce Application',
      name: 'droppCommerceApplication',
      desc: '',
      args: [],
    );
  }

  /// `Ignite Tournaments is a platform for organizing and participating in online tournaments. I developed features like user profiles and tournament details, reducing app errors by 85% and improving performance using Riverpod.`
  String get igniteTournamentsDescription {
    return Intl.message(
      'Ignite Tournaments is a platform for organizing and participating in online tournaments. I developed features like user profiles and tournament details, reducing app errors by 85% and improving performance using Riverpod.',
      name: 'igniteTournamentsDescription',
      desc: '',
      args: [],
    );
  }

  /// `At Flow Digital Studio, I developed a sophrology app for children using Flutter, Firebase, and NestJs, while improving API performance through optimized SQL joins.`
  String get flowDigitalStudioDescription {
    return Intl.message(
      'At Flow Digital Studio, I developed a sophrology app for children using Flutter, Firebase, and NestJs, while improving API performance through optimized SQL joins.',
      name: 'flowDigitalStudioDescription',
      desc: '',
      args: [],
    );
  }

  /// `At Ayouris, I created a real-time school bus tracking app using Flutter, Google Maps, MQTT, and Spring Boot, enhancing the legacy system by integrating a Flutter module.`
  String get ayourisDescription {
    return Intl.message(
      'At Ayouris, I created a real-time school bus tracking app using Flutter, Google Maps, MQTT, and Spring Boot, enhancing the legacy system by integrating a Flutter module.',
      name: 'ayourisDescription',
      desc: '',
      args: [],
    );
  }

  /// `Persian Flutter is a community for Persian-speaking Flutter developers, aiming to expand through events and training. Visit PersianFlutter.com for more information.`
  String get persianFlutterCommunityDescription {
    return Intl.message(
      'Persian Flutter is a community for Persian-speaking Flutter developers, aiming to expand through events and training. Visit PersianFlutter.com for more information.',
      name: 'persianFlutterCommunityDescription',
      desc: '',
      args: [],
    );
  }

  /// `RA Secret is a personal development app. I contributed to its mobile development using Flutter.`
  String get rasecretDescription {
    return Intl.message(
      'RA Secret is a personal development app. I contributed to its mobile development using Flutter.',
      name: 'rasecretDescription',
      desc: '',
      args: [],
    );
  }

  /// `DroppCommerce is a location-based online store developed using Flutter and Vue.js for frontend and Node.js for backend. Visit DroppCommerce.ir for more info.`
  String get droppCommerceDescription {
    return Intl.message(
      'DroppCommerce is a location-based online store developed using Flutter and Vue.js for frontend and Node.js for backend. Visit DroppCommerce.ir for more info.',
      name: 'droppCommerceDescription',
      desc: '',
      args: [],
    );
  }

  /// `Software Skills`
  String get softwareSkills {
    return Intl.message(
      'Software Skills',
      name: 'softwareSkills',
      desc: '',
      args: [],
    );
  }

  /// `Flutter Skills`
  String get flutterSkills {
    return Intl.message(
      'Flutter Skills',
      name: 'flutterSkills',
      desc: '',
      args: [],
    );
  }

  /// `Android Skills`
  String get androidSkills {
    return Intl.message(
      'Android Skills',
      name: 'androidSkills',
      desc: '',
      args: [],
    );
  }

  /// `Design Skills`
  String get designSkills {
    return Intl.message(
      'Design Skills',
      name: 'designSkills',
      desc: '',
      args: [],
    );
  }

  /// `Developed real-time song request apps for DJs and clubbers using Flutter and Firebase.`
  String get projectHeyDJ {
    return Intl.message(
      'Developed real-time song request apps for DJs and clubbers using Flutter and Firebase.',
      name: 'projectHeyDJ',
      desc: '',
      args: [],
    );
  }

  /// `Created an SDK to track user activities and app lifecycle events, extending Segment SDK functionality.`
  String get projectJournifySDK {
    return Intl.message(
      'Created an SDK to track user activities and app lifecycle events, extending Segment SDK functionality.',
      name: 'projectJournifySDK',
      desc: '',
      args: [],
    );
  }

  /// `Dart`
  String get languageDart {
    return Intl.message(
      'Dart',
      name: 'languageDart',
      desc: '',
      args: [],
    );
  }

  /// `Java`
  String get languageJava {
    return Intl.message(
      'Java',
      name: 'languageJava',
      desc: '',
      args: [],
    );
  }

  /// `Python`
  String get languagePython {
    return Intl.message(
      'Python',
      name: 'languagePython',
      desc: '',
      args: [],
    );
  }

  /// `SQL (Postgres)`
  String get languageSQL {
    return Intl.message(
      'SQL (Postgres)',
      name: 'languageSQL',
      desc: '',
      args: [],
    );
  }

  /// `Flutter`
  String get frameworkFlutter {
    return Intl.message(
      'Flutter',
      name: 'frameworkFlutter',
      desc: '',
      args: [],
    );
  }

  /// `Riverpod`
  String get frameworkRiverpod {
    return Intl.message(
      'Riverpod',
      name: 'frameworkRiverpod',
      desc: '',
      args: [],
    );
  }

  /// `Bloc`
  String get frameworkBloc {
    return Intl.message(
      'Bloc',
      name: 'frameworkBloc',
      desc: '',
      args: [],
    );
  }

  /// `Freezed`
  String get frameworkFreezed {
    return Intl.message(
      'Freezed',
      name: 'frameworkFreezed',
      desc: '',
      args: [],
    );
  }

  /// `JsonSerializable`
  String get frameworkJsonSerializable {
    return Intl.message(
      'JsonSerializable',
      name: 'frameworkJsonSerializable',
      desc: '',
      args: [],
    );
  }

  /// `Git`
  String get toolGit {
    return Intl.message(
      'Git',
      name: 'toolGit',
      desc: '',
      args: [],
    );
  }

  /// `Firebase`
  String get toolFirebase {
    return Intl.message(
      'Firebase',
      name: 'toolFirebase',
      desc: '',
      args: [],
    );
  }

  /// `Supabase`
  String get toolSupabase {
    return Intl.message(
      'Supabase',
      name: 'toolSupabase',
      desc: '',
      args: [],
    );
  }

  /// `Google Cloud Platform`
  String get toolGoogleCloudPlatform {
    return Intl.message(
      'Google Cloud Platform',
      name: 'toolGoogleCloudPlatform',
      desc: '',
      args: [],
    );
  }

  /// `Visual Studio Code`
  String get toolVisualStudioCode {
    return Intl.message(
      'Visual Studio Code',
      name: 'toolVisualStudioCode',
      desc: '',
      args: [],
    );
  }

  /// `Android Studio`
  String get toolAndroidStudio {
    return Intl.message(
      'Android Studio',
      name: 'toolAndroidStudio',
      desc: '',
      args: [],
    );
  }

  /// `Firebase Realtime Database`
  String get serviceFirebaseRealtimeDatabase {
    return Intl.message(
      'Firebase Realtime Database',
      name: 'serviceFirebaseRealtimeDatabase',
      desc: '',
      args: [],
    );
  }

  /// `Firebase Authentication`
  String get serviceFirebaseAuthentication {
    return Intl.message(
      'Firebase Authentication',
      name: 'serviceFirebaseAuthentication',
      desc: '',
      args: [],
    );
  }

  /// `Firestore`
  String get serviceFirestore {
    return Intl.message(
      'Firestore',
      name: 'serviceFirestore',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Functions`
  String get serviceCloudFunctions {
    return Intl.message(
      'Cloud Functions',
      name: 'serviceCloudFunctions',
      desc: '',
      args: [],
    );
  }

  /// `Google Maps`
  String get serviceGoogleMaps {
    return Intl.message(
      'Google Maps',
      name: 'serviceGoogleMaps',
      desc: '',
      args: [],
    );
  }

  /// `Segment SDK`
  String get serviceSegmentSDK {
    return Intl.message(
      'Segment SDK',
      name: 'serviceSegmentSDK',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
