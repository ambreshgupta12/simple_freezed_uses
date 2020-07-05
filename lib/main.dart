
import 'package:simplefreezeduses/union/freeze_union.dart';

void main() {

  final result=performedOperation(2,Add(2));
print(result);
}


int performedOperation(int operand,Operation operation){
  return operation.map(
      subtract:(Add) =>operand-Add.value,
      add:(Subtract) =>operand+Subtract.value,
  );
}

