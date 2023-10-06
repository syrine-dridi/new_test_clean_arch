import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:framework/managers/network_manager.dart';

class NetworkManagerImpl extends NetworkManager {

  //This creates the single instance by calling the `_internal` constructor specified below
  static final NetworkManagerImpl networkManagerSingleton  = NetworkManagerImpl._internal();
  NetworkManagerImpl._internal();

  //This is what's used to retrieve the instance through the app
  factory NetworkManagerImpl() => networkManagerSingleton;


  //This tracks the current connection status
  bool _hasConnection = false;

  //This is how we'll allow subscribing to connection changes
  StreamController _connectionChangeController = StreamController.broadcast();

  //flutter_connectivity
  final Connectivity _connectivity = Connectivity();

  //Hook into flutter_connectivity's Stream to listen for changes
  //And check the connection status out of the gate
  @override
  void initialize() {
  _connectivity.onConnectivityChanged.listen(checkConnection);
  }

  Stream get connectionChange => _connectionChangeController.stream;

  //A clean up method to close our StreamController
  //   Because this is meant to exist through the entire application life cycle this isn't
  //   really an issue
  void dispose() {
    _connectionChangeController.close();
  }

  //flutter_connectivity's listener
  //The test to actually see if there is a connection
  void checkConnection(ConnectivityResult connectivityResult) {
    _hasConnection = (connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi);

    _connectionChangeController.add(_hasConnection);
  }

  @override
  bool hasConnection() => _hasConnection;
  }
