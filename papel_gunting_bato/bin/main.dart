import 'dart:io';
import 'dart:math';



void main()
{
  stdout.writeln('Papel,Gunting,Bato! What is Your Pick?');
  String pick = stdin.readLineSync();



  String gunting = "gunting";
  String papel = "papel";
  String bato = "bato";


  var list = [papel, gunting, bato];

  final random = new Random();

  var element = list [random.nextInt(list.length)];

  print ('$element');


  if(pick == element){
    print ("IT'S A TIE");

  }
       else
         {
        if (pick == gunting){
          if (element == bato ){
          print ("YOU LOSE!");
        }
        else{
          print ("YOU WIN!");
        }

      }
       else if (pick == bato){
        if (element == papel){
          print( "YOU LOSE!");
        }
        else{
          print (" YOU WIN!");
        }
      }
      else if ( pick == papel){
        if ( element == gunting){
          print ( " YOU LOSE!");

        }
        else {
          print ( "YOU WIN!");
        }
      }
    }
  }


