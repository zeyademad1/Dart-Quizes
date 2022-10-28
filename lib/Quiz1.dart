import 'dart:io';

void main() {
  int score = 0;
  int palce = 0;
  int color = 0;
  int country = 0;
  print("----Welcome to Personal Quiz Application---- \n");
  print(
      "We will ask you some questions and answer with number of the questions");

  // Place Question
  print("Q1: What is your favourite place?");
  print("  1- Garden  \n  2- Forest \n  3- Desert  \n  4- Bed");
  stdout.write("Your Place: ");
  palce = int.parse(stdin.readLineSync()!);
  switch (palce) {
    case 1:
      {
        score += 3;
      }
      break;
    case 2:
      {
        score += 2;
      }
      break;
    case 3:
      {
        score += 1;
      }
      break;
    case 4:
      {
        score += 0;
      }
      break;
    default:
      {
        print("Please Enter A valid Number!!");
      }
  }

  // Color Question
  print("Q2: What is your favourite Color? ");
  print("  1- Red \n  2- Black  \n  3- Purple \n  4- Blue ");
  stdout.write("Your Color: ");
  color = int.parse(stdin.readLineSync()!);
  switch (color) {
    case 1:
      {
        score += 1;
      }
      break;
    case 2:
      {
        score += 0;
      }
      break;
    case 3:
      {
        score += 3;
      }
      break;
    case 4:
      {
        score += 2;
      }
      break;
    default:
      {
        print("Please Enter A valid Number!!");
      }
  }

  // Country Question
  print("Q3: What is your favourite Country?");
  print("  1- Egypt \n  2- US  \n  3- Spain \n  4- Germany ");
  stdout.write("Your Country: ");
  country = int.parse(stdin.readLineSync()!);
  switch (country) {
    case 1:
      {
        score += 4;
      }
      break;
    case 2:
      {
        score += 2;
      }
      break;
    case 3:
      {
        score += 3;
      }
      break;
    case 4:
      {
        score += 2;
      }
      break;
    default:
      {
        print("Please Enter A valid Number!!");
      }
  }

  print("");
  stdout.write("The Result is: ");

  // Generate Score
  if (score >= 7 && score < 11)
    print("Your Are Great!!!");
  else if (score >= 5 && score < 7)
    print("Cool");
  else if (score < 5) print("Good");
}
