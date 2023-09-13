// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../presentation/view/list_tree_page.dart' as _i1;
import '../../presentation/view/tree_details_page.dart' as _i2;

class FlutterRouter extends _i3.RootStackRouter {
  FlutterRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    ListTreeScreen.name: (routeData) {
      return _i3.MaterialPageX<bool>(
        routeData: routeData,
        child: _i1.ListTreeScreen(),
      );
    },
    TreeDetailsScreen.name: (routeData) {
      final args = routeData.argsAs<TreeDetailsScreenArgs>(
          orElse: () => const TreeDetailsScreenArgs());
      return _i3.MaterialPageX<bool>(
        routeData: routeData,
        child: _i2.TreeDetailsScreen(
          key: args.key,
          tree: args.article,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          ListTreeScreen.name,
          path: '/',
        ),
        _i3.RouteConfig(
          TreeDetailsScreen.name,
          path: '/details_tree-screen',
        ),
      ];
}

/// generated route for
/// [_i1.ListTreeScreen]
class ListTreeScreen extends _i3.PageRouteInfo<void> {
  const ListTreeScreen()
      : super(
          ListTreeScreen.name,
          path: '/',
        );

  static const String name = 'ListTreeScreen';
}

/// generated route for
/// [_i2.TreeDetailsScreen]
class TreeDetailsScreen extends _i3.PageRouteInfo<TreeDetailsScreenArgs> {
  TreeDetailsScreen({
    _i4.Key? key,
    dynamic article,
  }) : super(
          TreeDetailsScreen.name,
          path: '/details_tree-screen',
          args: TreeDetailsScreenArgs(
            key: key,
            article: article,
          ),
        );

  static const String name = 'TreeDetailsScreen';
}

class TreeDetailsScreenArgs {
  const TreeDetailsScreenArgs({
    this.key,
    this.article,
  });

  final _i4.Key? key;

  final dynamic article;

  @override
  String toString() {
    return 'TreeDetailsScreenArgs{key: $key, article: $article}';
  }
}
