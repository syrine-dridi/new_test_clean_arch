import 'package:auto_route/auto_route.dart';
import 'package:new_test_clean_arch/presentation/view/list_tree_page.dart';
import 'package:new_test_clean_arch/presentation/view/tree_details_page.dart';

@AdaptiveAutoRouter(routes: [
  AutoRoute(page: ListTreeScreen, initial: true),
  AutoRoute(page: TreeDetailsScreen, path: TreeDetailsScreen.routeName),
], replaceInRouteName: 'Page,Route')
class $AppRouter {}
