import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'getuser_state.dart';

class GetuserCubit extends Cubit<GetuserState> {
  GetuserCubit() : super(GetuserInitial());
}
