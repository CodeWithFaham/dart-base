//class

class BackAccount{
// variables
var balance=0;
var accountholder;
var withdrawl;

//Constructor 
//special function
//call it self object is created//

BackAccount(this.accountholder){
  
}
void print_balance(){
    print("parent class balance ${balance}");
  }




// functions
void deposit(int Amount){
if(Amount>0){
  balance+=Amount;
}
print("$accountholder Account balance is : $balance");
}
}
class Digital_Account extends BackAccount{
  Digital_Account(super.accountholder);
  void print_balance(){
    print("child class balance ${balance}");
  }
  
}
// functions
void withdrawl(int Amount){

var accountholder;
print("$accountholder Account balance after is : $Amount");
}



void main(){
var obj=BackAccount("Muhammad Faham");
obj.deposit(1000);
BackAccount obj1 = Digital_Account("zain kamran");
withdrawl(1500);

obj.print_balance();
obj1.print_balance();

}