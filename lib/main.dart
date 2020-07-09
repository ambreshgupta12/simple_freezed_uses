
import 'package:simplefreezeduses/union/freeze_union.dart';

void main() {

  final result=performedOperation(2,Add(2));
print(result);
}


int performedOperation(int operand,Operation operation){
  return operation.map(
      subtract:(Subtract) =>operand-Subtract.value,
      add:(Add) =>operand+Add.value,
  );
}

