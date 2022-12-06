import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_test_clean_arch/core/ressources/data_state.dart';
import 'package:new_test_clean_arch/domain/usecase/fetch_tree_use_case.dart';
import 'package:new_test_clean_arch/presentation/bloc/list_tree_state.dart';

import '../../core/service_locator.dart';

class ListTreeBloc extends Bloc<ListTreeEvent, ListTreeState> {
  ListTreeBloc() : super(const ListTreeInitialState()) {
    on<ListTreeFetchDataEvent>(
      (event, emit) async {
        emit(const ListTreeState.loading());
        var result =
            await serviceLocator<FetchTreeUseCase>().getTreeFromServer();
        if (result is DataFailed) {
          emit(ListTreeState.error(result.error?.message));
        }
        if (result is DataSuccess ) {
          emit(ListTreeState.loadedState(treelist: result.data));
        }
      },
    );
  }
}
