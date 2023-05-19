import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:http/http.dart' as http;
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:shared_preferences/shared_preferences.dart';


final di = GetIt.instance;

Future<void> init() async {
  // di.registerFactory(() => CountryCubit(
  //     localCountryUsesCase: di<LocalCountryUsesCase>(),
  //     usesCase: di<CountryUsesCase>()));
  //
  // di.registerLazySingleton(() => CountryUsesCase(repository: di()));
  // di.registerLazySingleton(() => LocalCountryUsesCase(repository: di()));
  //
  // di.registerFactory<CountriesRepository>(
  //   () => CountriesRepositoryImpl(
  //     localDataSourceImpl: di(),
  //     remoteDataSourceImpl: di(),
  //     networkInfo: di(),
  //   ),
  // );
  //
  // di.registerLazySingleton<CountryRemoteDataSourceImpl>(
  //     () => CountryRemoteDataSourceImpl(client: di()));
  //
  // di.registerLazySingleton<CountryLocalDataSourceImpl>(
  //     () => CountryLocalDataSourceImpl());
  //
  // /// Network
  // di.registerLazySingleton<http.Client>(() => http.Client());
  //
  // /// Network Info
  // di.registerLazySingleton(() => InternetConnectionChecker());
  //
  // di.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(di()));
  //
  // /// Local cache
  // final SharedPreferences sharedPreferences =
  //     await SharedPreferences.getInstance();
  // di.registerLazySingleton(() => sharedPreferences);
  //
  // /// Local datasource
  // await Hive.initFlutter();
  // if (!Hive.isAdapterRegistered(0)) {
  //   Hive.registerAdapter<CountriesModel>(CountriesModelAdapter());
  // }
}
