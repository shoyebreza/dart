// Class with name First
class First {
static int num = 1;
void firstFunc(){
	print('hello');
}
}

// inherits from First class
class Second extends First{
// No need to override
}

void main(){

// instance of First Class
var one = First();

// calling firstFunc()
one.firstFunc();

// printing static variable of class
print(First.num);

// instance of Second Class
var second = Second();

// calling firstFunc() that
// has been inherited
second.firstFunc();
}
