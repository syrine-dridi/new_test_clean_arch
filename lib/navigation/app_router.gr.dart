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
import 'package:framework/models/tree_entity.dart' as _i5;
import 'package:new_test_clean_arch/presentation/view/list_tree_page.dart'
    as _i1;
import 'package:new_test_clean_arch/presentation/view/tree_details_page.dart'
    as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    ListTreeScreen.name: (routeData) {
      final args = routeData.argsAs<ListTreeScreenArgs>(
          orElse: () => const ListTreeScreenArgs());
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i1.ListTreeScreen(key: args.key),
      );
    },
    TreeDetailsScreen.name: (routeData) {
      final args = routeData.argsAs<TreeDetailsScreenArgs>(
          orElse: () => const TreeDetailsScreenArgs());
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i2.TreeDetailsScreen(
          key: args.key,
          tree: args.tree,
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
class ListTreeScreen extends _i3.PageRouteInfo<ListTreeScreenArgs> {
  ListTreeScreen({_i4.Key? key})
      : super(
          ListTreeScreen.name,
          path: '/',
          args: ListTreeScreenArgs(key: key),
        );

  static const String name = 'ListTreeScreen';
}

class ListTreeScreenArgs {
  const ListTreeScreenArgs({this.key});

  final _i4.Key? key;

  @override
  String toString() {
    return 'ListTreeScreenArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.TreeDetailsScreen]
class TreeDetailsScreen extends _i3.PageRouteInfo<TreeDetailsScreenArgs> {
  TreeDetailsScreen({
    _i4.Key? key,
    _i5.TreeEntity? tree,
  }) : super(
          TreeDetailsScreen.name,
          path: '/details_tree-screen',
          args: TreeDetailsScreenArgs(
            key: key,
            tree: tree,
          ),
        );

  static const String name = 'TreeDetailsScreen';
}

class TreeDetailsScreenArgs {
  const TreeDetailsScreenArgs({
    this.key,
    this.tree,
  });

  final _i4.Key? key;

  final _i5.TreeEntity? tree;

  @override
  String toString() {
    return 'TreeDetailsScreenArgs{key: $key, tree: $tree}';
  }
}
