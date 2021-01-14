#include"ED.hpp"
using namespace std;

int main(int argc, const char*argv[]){
  string a,b;
  sf::Clock clock;
  sf::Time time;
  
  cin >> a >> b;
  ED MatrixOfClass(a,b);
  
  int distance = MatrixOfClass.OptDistance();
  
  string alignment = MatrixOfClass.Alignment();

  cout<<"Distance is= "<<distance<<endl;
  time=clock.getElapsedTime();
   
  cout<<"Excution time is "<<time.asSeconds()<<" seconds"<<endl;
  cout<<alignment;

  MatrixOfClass.matrix.clear();

  cout<<"Distance is = "<<distance <<endl;
  cout<<"Excution time is "<<time.asSeconds()<<" seconds"<<endl;
  return 0;
  
}
  
