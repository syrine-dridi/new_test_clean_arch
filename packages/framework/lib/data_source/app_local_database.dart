abstract class LocalStorage {
  int addOrUpdateItem<T>(T item);
  List<int> addOrUpdateItems<T>(List<T> items);
  List<T> getItems<T>();
  int clear<T>();
}
