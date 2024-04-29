///named constructor wahid asa constructor ha jo hum dartfile ma 1 sa zayada bar bhi use
///kar skta han


void main(){

    var obj = NamedConstructor.namedconst();
    var obj2 = NamedConstructor.type2();

}


///Named Constructor ka name k sath (.dot) laga ka hum apni marzi kaname rakh skta han
class NamedConstructor {

      NamedConstructor.namedconst(){

        print('Named Constructor');
        print('Call the constructor');

      }


      NamedConstructor.type2(){

        print('Type 2');
        print('Call the name of constructor');

      }


}
