#include"ED.hpp"

int ED::OptDistance(){

  int i,j;
  int L_size = left.size();
  int R_size = right.size();

  for(i=0;i<=R_size;i++){
      vector<int> temp;
      matrix.push_back(temp);

      for(j=0;j<=L_size;j++){
	  matrix[i].push_back(0);
	  }
  }

  for(i = 0;i<=R_size;i++){
      matrix[i][L_size] = 2*(R_size - i);
  }
  for(j=0;j<=L_size;j++){
      matrix[R_size][j] = 2*(L_size - j);
  }

  for(i=R_size -1;i>=0;i--){
      for(j = L_size - 1;j>=0;j--){
	  int c1 = matrix[i+1][j+1] + penalty(left[j],right[i]);
	  int c2 = matrix[i+1][j]+2; 
	  int c3 = matrix[i][j+1]+2;

	  matrix[i][j]= min(c1,c2,c3);
	  }
  }
  return matrix[0][0];
}  

string ED::Alignment() {
  int l_size = left.size();
  int r_size = right.size();
  int temp_result;
  int i=0,j=0;
  int c1,c2,c3;

  ostringstream result;
  
  while(i<r_size || j<l_size){
      
      try{
	temp_result = penalty(left[j],right[i]);
	c1 = matrix.at(i+1).at(j+1)+ temp_result;
	  }
  catch(const out_of_range& error){c1=-999;}
      try {c2=matrix.at(i+1).at(j)+2;}
      catch(const out_of_range& error)
	{c2 = -999;}
      try{
	  c3=matrix.at(i).at(j+1) +2;
         }
      catch(const out_of_range& error)
	  {c3 = -999;}
      
      if(matrix[i][j] == c1) {
	  result<<left[j]<<" "<<right[i]<<" "<<temp_result<<endl;
	  i++;
	  j++;
	  }
      else if(matrix[i][j] == c2) {

	   result<<"-"<<" "<<right[i]<<" "<<"2"<<endl;
	  i++;
	  }
      else if(matrix[i][j]==c3) {
	  result<<left[j]<<" "<<"-"<<" "<<"2"<<endl;
	  j++;
	  }
  }
 return result.str();
  
}

