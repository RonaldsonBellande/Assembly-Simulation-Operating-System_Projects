#include <stdio.h>
#include <stdlib.h>
#include "my_string.h"
#include "status.h"
#include <ctype.h>

struct my_string{
  int size;
  int capacity;
  char* data;
};

typedef struct my_string My_string;

MY_STRING my_string_init_default(void){
  
  My_string* pMy_string = NULL;
  pMy_string = (My_string*)malloc(sizeof(My_string));

  if (pMy_string != NULL){
    pMy_string -> size = 0;
    pMy_string -> capacity = 1;
    pMy_string -> data = (char*)malloc(sizeof(char)*pMy_string -> capacity);
    if (pMy_string -> data == NULL){
      free(pMy_string);
      pMy_string = NULL;
    }
  }
  return pMy_string;
}



void my_string_destroy(Item* pItem){
  
  My_string* pMy_string = *pItem;
  free(pMy_string -> data);
  free(pMy_string);
  *pItem = NULL;
  return;
}
    
MY_STRING my_string_init_c_string(const char* c_string){

  My_string* pString = NULL;
  int i;

  pString = (My_string*)malloc(sizeof(My_string));
 
  if(pString == NULL){
    printf("memory allocation of the string fail.\n");
     exit(1);
   }
  
  for (i = 0;c_string[i] !='\0'; i++);

  pString-> size = i;
  pString->capacity = i + 1;

  pString->data =(char*)malloc(sizeof(char)*pString->capacity);

  if(pString->data == NULL){
       printf("Memory allocation of data fail.\n");
       free(pString);
       return NULL;
       exit(1);
     }

     for(i = 0; i<= pString->capacity; i++){

       pString->data[i] = c_string[i];
     }
			       
      return pString;	 
  
}

int my_string_get_capacity(MY_STRING hMy_string){

  My_string* pString = (My_string*)hMy_string;
  return pString->capacity;
}


int my_string_get_size(MY_STRING hMy_string){

  My_string* pString =(My_string*)hMy_string;
  return pString-> size;


}

int my_string_compare(MY_STRING hLeft_string, MY_STRING hRight_string){

 My_string* Left = (My_string*)hLeft_string;
 My_string* Right = (My_string*)hRight_string;
 int i;
 
 for(i = 0; toupper(Left->data[i]) == toupper(Right->data[i]) && i < Left->size && i < Right->size; i++);

 if(Left->data[i] < Right->data[i]){
   return -1;
 }
 else if(Left->data[i] > Right->data[i]){
   return 1;
 }
 else{
   return 0;
 }


 
 // if((Left->size) > (Right->size)){

 // return 1;
 // }
 // else if((Left->size) < (Right->size)){
 // return -1;
 // }
 // return 0;

}

Status my_string_extraction (MY_STRING hMy_string, FILE* fp){
  
  
  My_string* pString = (My_string*)hMy_string;
  char STRING;
  
  int i = 0;

  
  
  STRING = fgetc(fp);

  if (STRING == EOF){
    return FAILURE;
  }


  
  while(STRING != EOF && !(isspace(STRING))){

     if(i>= pString->capacity){
       int j;
       char* tmp;
	  
      tmp = (char*)malloc(sizeof(char)*pString->capacity * 3);
      
      if(tmp == NULL){
      	return FAILURE;
      }
      
    
      for (j = 0; j < pString->capacity; j++){
	tmp[j] = pString->data[j];
      }

      free(pString->data);
      pString->data = tmp;
      pString->capacity *=3;
     }
    
	
	pString->data[i] = STRING;
	i++;
        STRING = fgetc(fp);
    

	if(isspace(STRING)){
	  ungetc(STRING,fp);
	}

	
    }
    
    pString->size = i;
    return SUCCESS; 

    }
/*
   if(fscan(ft, " %c", &STRING) == -1{
      
       return FAILURE;
     }
     
     else{
       
       ungetc(STRING, fp);
     }

     while(fscanf(fp, "%c", &STRING) != -1){

       if(isspace(STRING)){

	 ungetc(STRING, fp);
	 break;
       }
       else{
	 my_string_push_back(
*/    

Status my_string_insertion (MY_STRING hMy_string, FILE * fp){

  My_string* pString = (My_string*)hMy_string;

  int i;

   for(i = 0; i < pString->size;i++){
    
    fputc(pString->data[i],fp);
    }
        if(pString->data[0] != '\0'){
        
         return SUCCESS;
          }
        else{
         return FAILURE;
        }
}

Status my_string_push_back(MY_STRING hMy_string, char item){

  My_string* pString = (My_string*)hMy_string;

  char* tmp = NULL;
  int i;

  if(pString->size >= pString->capacity){
    tmp = (char*)malloc(sizeof(char)*pString->capacity *3);

    if(tmp == NULL){
      return FAILURE;
    }

    for(i = 0; i < pString->capacity; i++){
      tmp[i] = pString->data[i];
    }

    free(pString->data);
    pString->data = tmp;
    pString->capacity *= 3;
  }

  pString->data[pString->size] = item;
  pString->size++;
  
  return SUCCESS;
}
			   
Status my_string_pop_back(MY_STRING hMy_string){

  My_string* pString = (My_string*)hMy_string;

  if(pString->size <= 0){
  
  return FAILURE;
   }

  pString->size--;
  return SUCCESS;
}

char* my_string_at(MY_STRING hMy_string, int index){

  My_string* pString = (My_string*)hMy_string;

  if(index < 0 || index >= pString->size){

    return NULL;
  }

  return &(pString->data[index]);
}

char* my_string_c_str(MY_STRING hMy_string){

  My_string* pString = (My_string*)hMy_string;
  char* tmp;
  int i;

  if(pString->size >= pString->capacity){

    pString->capacity++;
    tmp= (char*)malloc(sizeof(char)*pString->capacity);

    if(tmp == NULL){
      return NULL;
    }

    for (i=0; i < pString->size; i++){

      tmp[i] = pString->data[i];
    }

    free(pString->data);
    pString->data = (char*)malloc(sizeof(char)*pString->capacity);

    for(i=0; i < pString->size; i++){

      pString->data[i] = tmp[i];
    }
    free(tmp);
    tmp = NULL;
  }

  pString->data[pString->size] = '\0';
  return &pString->data[0];
}

Status my_string_concat(MY_STRING hResult, MY_STRING hAppend){
  
  My_string* pRString = (My_string*)hResult;
  My_string* pAString = (My_string*)hAppend;
  int i;

  for(i = 0; i < pAString->size; i++){

    if(my_string_push_back(pRString, my_string_at(pAString, i)[0]) == FAILURE){

      return FAILURE;
    }
  }

  return SUCCESS;
}

Boolean my_string_empty(MY_STRING hMy_string){

  My_string* pString = (My_string*)hMy_string;

  if(pString->size == 0){

    return TRUE;
  }
  return FALSE;
}

Status my_string_assignment(Item* pLeft, Item Right){
  
  /*
  int i;
  My_string* ppLeft = *pLeft;
  My_string* pRight = Right;
  if(pLeft == NULL){

    ppLeft = my_string_init_default();
	  if (ppLeft == NULL){

	    //	printf("FAILED\n");

		return FAILURE;
	}
  }
  
  
  if(ppLeft->capacity < pRight->size){
      char *temp = NULL;
      temp = (char*)malloc(sizeof(char)*(pRight->size)+1);
      if (temp == NULL){
	return FAILURE;
      }
      free(ppLeft->data);
      ppLeft->data = temp;
      ppLeft->capacity = (pRight->size) + 1;
  }

   ppLeft->size = pRight->size;

   ppLeft->capacity = pRight->capacity;

  
    for(i = 0;i < pRight->size; i++){

	ppLeft->data[i] = pRight->data[i];
    }
    ppLeft->size = pRight->size;
    *pLeft = ppLeft;
  return SUCCESS;
  */

My_string* RightCpy = (My_string*) Right;
    int i;
    My_string* DeepCpy = NULL;
    DeepCpy = (My_string*)malloc(sizeof(My_string));
    DeepCpy->capacity = RightCpy->capacity;
    DeepCpy->size = RightCpy->size;
    DeepCpy->data = (char*)malloc(sizeof(char) * RightCpy->capacity);
    
    for (i = 0; i < my_string_get_size(RightCpy); i++){

        DeepCpy->data[i] = RightCpy->data[i];
    }
    *pLeft = DeepCpy;
    return SUCCESS;
}

Status get_word_key_value(MY_STRING current_word_family, MY_STRING new_key, MY_STRING word, char guess){

	My_string * pNew_key = new_key;
	My_string * pWord = word;

	free(pNew_key->data);
	my_string_assignment(&new_key, current_word_family);



	int i =0;

	while(pWord->data[i] != '\0')
	{
		if(pWord->data[i] == guess)
		{
			pNew_key->data[i] = guess;
		}
		i++;
	}
	return SUCCESS;
}

void clear_keyboard_buffer(void){

		char c;
		scanf("%c", &c);
		while (c != '\n')
		{
			scanf("%c", &c);
		}
	}

	 
