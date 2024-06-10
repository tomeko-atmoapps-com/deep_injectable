
import 'package:meta/meta_meta.dart';

/// Marks a constructor param as
/// paramReceiver so it can receive
/// dynamic parameter deeper than
/// on the very first level
@Target({TargetKind.parameter})
class ParamReceiver {
  const ParamReceiver._();
}

/// const instance of [ParamReceiver]
/// with default arguments
const paramReceiver = ParamReceiver._();
