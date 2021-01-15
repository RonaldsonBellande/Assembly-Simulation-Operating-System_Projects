#include <stdio.h>
#include <stdlib.h>
#include "my_string.h"
#include "status.h"
#include <string.h>
#include "generic_vector.h"
#include <ctype.h>


void clear_keyboard_buffer(void);

int main ( int argc, char* argv[]){

  /*
  int *p;

  p = (int*) malloc (sizeof(int)*100);

  printf("Hello World! I have create a dynamic array of 100 integers!\n");


  int i,k;
  
  for( i = 0; i < 20; i++)
    {

    for ( k = 0; k < 30; k++)
      {

	printf("%3d",(k+i));
     }
    
    printf("\n");
    
  }

 */


  /*
  MY_STRING hLeft_string = NULL;
  MY_STRING hRight_string = NULL;

  hLeft_string = my_string_init_c_string("It does");
  hRight_string = my_string_init_c_string("It works");
  
   printf("size:%d,capacity:%d\n", my_string_get_size(hLeft_string), my_string_get_capacity(hLeft_string));

   printf("%d\n", my_string_compare(hLeft_string,hRight_string));
	  
	  my_string_destroy(&hLeft_string);
	  my_string_destroy(&hRight_string);
	 
  return 0;
}

 */
  /*
  MY_STRING hMy_string = NULL;
  FILE * fp;
  int i;

  hMy_string = my_string_init_default();
  fp= fopen("dictionary.txt", "r");

  while(my_string_extraction(hMy_string, fp)){

    i = my_string_get_size(hMy_string);
    if(i==5){
      my_string_insertion(hMy_string, stdout);
      printf("\n");
    }
    
  }

  my_string_destroy(&hMy_string);
  fclose(fp);
  return 0;
}

  */

 /*
  MY_STRING hMy_string = NULL;
  MY_STRING hResult = NULL;
  MY_STRING hAppend = NULL;
  
   Status check;
   char charac;
   Boolean found;

  hMy_string = my_string_init_c_string("hello");
  hResult = my_string_init_c_string("Rona");
  hAppend = my_string_init_c_string("hello");
  
  check = my_string_pop_back(hMy_string);

  if(check == FAILURE){
  printf("fail\n");
  }

  check	= my_string_push_back(hMy_string,'w');

  if(check == FAILURE){
  printf("fail\n");
  }

  check = my_string_concat(hResult,hAppend);

   if(check == FAILURE){
   printf("fail\n");
   }

  charac = my_string_at(hMy_string, 3);
  
  printf("result%d\n", charac);

  printf("result:%s\n", my_string_c_str(hMy_string));

  found = my_string_empty(hMy_string);
  if (found == TRUE){
    printf("true\n");
  }

  
  my_string_destroy(&hMy_string);
  my_string_destroy(&hResult);
  my_string_destroy(&hAppend);
  */

  /*  
  int i;

  int size = 100;
  
  Item hMy_string = NULL;
  
  //const char* theword = "COPY ME!";
  
    Item word[100];
   

    hMy_string = my_string_init_default();
    hMy_string = my_string_init_c_string("COPY ME!");

    word[0] = generic_vector_init_default(my_string_assignment, my_string_destroy);

        for(i = 0; i < size; i++){

       word[i] = generic_vector_init_default(my_string_assignment, my_string_destroy);
      }
      
      generic_vector_push_back(word[my_string_get_size(hMy_string)], hMy_string);


      // printf("fail1\n"); 
  //my_string_destroy(&hMy_string);
  
 for( i = 0; i < generic_vector_get_size(word); i++){

    hMy_string = generic_vector_at(word,i);

    // my_string_insertion (hMy_string, stdout);
    printf("\n");
    
    // my_string_destroy(&(generic_vector_at(word,i)));
    // my_string_destroy(&hMy_string);
    }
 printf("fail\n");
 for(i= 0;i < size; i++){
    my_string_insertion(hMy_string, stdout);
    printf("\n");
 }
  
     for (i = 0; i < size; i++){

        generic_vector_destroy(&word[i]);
      }
     
  my_string_destroy(&hMy_string);
   
}
  */


  int length_of_word;
  int guesses,wrong_guess;

  char guess, input;
  G_VECTOR string_array[50];
  G_VECTOR keys,StringVector, wordBank, maxKey;
  MY_STRING hLetters;

  MY_STRING hMy_string = NULL;
  MY_STRING hCurrent_key = NULL;
  MY_STRING hNew_key = NULL;
  FILE* fp=fopen("dictionary.txt", "r");
  Boolean playing = TRUE;

  Boolean winner,validLength,validGuesses,runningTotal,validTotal,validPlay,validGuess,foundKey;

  hMy_string = my_string_init_default();
   
  int i,j,iterations;

  for (i = 0; i < 50; i++){

    string_array[i] = generic_vector_init_default(my_string_assignment, my_string_destroy);
  }

  while(my_string_extraction(hMy_string, fp)){

    generic_vector_push_back(string_array[my_string_get_size(hMy_string)],hMy_string);
  }
  my_string_destroy(&hMy_string);
  fclose(fp);


  while(playing == TRUE){

    iterations = 0;
    wrong_guess = 0;
    validLength = FALSE;
    validGuesses = FALSE;
    validTotal = FALSE;
    winner = FALSE;
    hLetters = my_string_init_default();

    if(validLength != TRUE){

      printf("What length of words would you like to pick out of the dictionary? ");
      scanf("%d", &length_of_word);
      clear_keyboard_buffer();

      if(generic_vector_get_size(string_array[length_of_word])==0){

        printf("\nInvalid word length, please select a different length thats smaller.");

      }
      else{

        validLength=TRUE;
        hCurrent_key = my_string_init_default();
        wordBank = generic_vector_init_default(my_string_assignment, my_string_destroy);


        for(i=0;i<generic_vector_get_size(string_array[length_of_word]);i++){

          generic_vector_push_back(wordBank, generic_vector_at(string_array[length_of_word],i));
        }


        for(i=0;i<length_of_word;i++){

          my_string_push_back(hCurrent_key, '-');
        }
      }
    }


    if(validGuesses!=TRUE){

      printf("\nHow many guesses would you like to have for the word? ");
      scanf("%d", &guesses);
      clear_keyboard_buffer();

      if(guesses<=0){

        printf("\nInvalid number of guesses, please select a different number of guesses.");
      }

      else{

        validGuesses=TRUE;
      }
    }


    if(validTotal == FALSE){

      printf("\nWould you like a running total? (Y/N) ");
      scanf("%c", &input);
      clear_keyboard_buffer();
      input = tolower(input);
      if(input == 'y'){

        runningTotal = TRUE;
        validTotal = TRUE;
      }

      else if(input == 'n'){

        runningTotal = FALSE;
        validTotal = TRUE;
      }
      else{

        printf("\nPlease input y for yes or n for no." );
      }

    }


    if(wrong_guess < guesses){

      winner = TRUE;

      for(i=0;i<my_string_get_size(hCurrent_key);i++){

        if(*my_string_at(hCurrent_key,i)=='-'){

          winner = FALSE;
        }
      }

      if(winner == TRUE){

        break;
      }

      keys = generic_vector_init_default(generic_vector_assignment, vector_destroy);
      iterations++;
      printf("\nYou have %d guesses left\n", (guesses - wrong_guess));
      printf("Used letters: %s\n", my_string_c_str(hLetters));

      printf("Word to be guessed: ");
      my_string_insertion(hCurrent_key, stdout);
      printf("\n");
      validGuess = FALSE;

      if(validGuess == FALSE){

        printf("Enter guess: ");
        scanf("%c", &guess);
        clear_keyboard_buffer();

        if(isalpha(guess)!= 0){

          validGuess = TRUE;

          for(i=0;i<my_string_get_size(hLetters);i++){

            if(guess == *my_string_at(hLetters,i)){

              printf("The letter %c has already been guessed\n", guess);
              validGuess = FALSE;
            }
          }
        }


      }

      my_string_push_back(hLetters, guess);

      for(i=0; i<generic_vector_get_size(wordBank);i++){

        hNew_key = my_string_init_default();

        get_word_key_value(hCurrent_key, hNew_key, generic_vector_at(wordBank, i), guess);
        foundKey = FALSE;
        j=0;

        while(j < generic_vector_get_size(keys) && foundKey == FALSE){

          if(my_string_compare(hNew_key,generic_vector_at(generic_vector_at(keys,j), 0))==0){

            generic_vector_push_back(generic_vector_at(keys, j),generic_vector_at(wordBank, i));
            foundKey = TRUE;
          }


          else{

            j++;
          }


        }


        if(foundKey == FALSE){

          StringVector = generic_vector_init_default(my_string_assignment, my_string_destroy);
          generic_vector_push_back(keys, StringVector);
          generic_vector_push_back(generic_vector_at(keys, generic_vector_get_size(keys)-1), hNew_key);
          generic_vector_push_back(generic_vector_at(keys, generic_vector_get_size(keys)-1), generic_vector_at(wordBank, i));
          generic_vector_destroy(&StringVector);
        }
        my_string_destroy(&hNew_key);
      }


      if(runningTotal==TRUE){

        for(i=0;i<generic_vector_get_size(keys);i++){

          printf("%s: %d\n", my_string_c_str(generic_vector_at(generic_vector_at(keys,i), 0)), generic_vector_get_size(generic_vector_at(keys, i))-1);
        }
      }
      maxKey = generic_vector_at(keys,0);

      for(i=1;i<generic_vector_get_size(keys);i++){

        if(generic_vector_get_size(maxKey)<generic_vector_get_size(generic_vector_at(keys, i))){

          maxKey = generic_vector_at(keys, i);
        }
      }

      if(my_string_compare(generic_vector_at(maxKey,0), hCurrent_key)==0){

        wrong_guess++;
      }
      my_string_destroy(&hCurrent_key);
      my_string_assignment(&hCurrent_key,generic_vector_at(maxKey,0));
      generic_vector_destroy(&wordBank);
      wordBank = generic_vector_init_default(my_string_assignment, my_string_destroy);

      for(i=1;i<generic_vector_get_size(maxKey);i++){

        generic_vector_push_back(wordBank, generic_vector_at(maxKey, i));
      }
      generic_vector_destroy(&keys);
       }


    if(winner == FALSE){

      printf("you have lost\n");
      printf("The word was: %s \n", my_string_c_str(generic_vector_at(wordBank,0)));
    }
    else{
      printf("you have won\n");
      printf("The word was: %s\n", my_string_c_str(generic_vector_at(wordBank,0)));
    }


    generic_vector_destroy(&wordBank);
    my_string_destroy(&hCurrent_key);
    my_string_destroy(&hLetters);
    validPlay = FALSE;

    if(validPlay == FALSE){

      printf("would you like to play again? (Y/N)\n");
      scanf("%c", &input);
      clear_keyboard_buffer();
      input = tolower(input);
      if(input == 'y'){

        validPlay = TRUE;
      }
      else if(input == 'n'){

        playing = FALSE;
        validPlay = TRUE;
      }

      else{

        printf("\nPlease input y for yes or n for no. " );
      }

    }


}





  for (i = 0; i < 50; i++){

    generic_vector_destroy(&string_array[i]);
  }

  return 0;
}







      
			     

