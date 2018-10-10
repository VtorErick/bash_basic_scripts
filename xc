abstract class
 must have the keyword abstract to declare an abstract method
 abstract void paint();
 can also have protected and regular methods
 can extend from  a regular class or from another abstract class
abstract classes are used by classes that have a high relationship
variables can be static, final or final static

interface can only extend from interfaces and implement interfaces
abstract word is not necessary as it makes the methods automatically - public and abstract
interfaces are used by classes that have a common behavior but might not be related
variables are public static and final

gb can be called wth System.gc(); but there is not warranty that is going to be executed in that precise moment
it frees the memmory allocated by instances/objects that no longer have a variable that is making reference to them


public MyClass{
	private static MyClass class;
	public MyClass{
	something;
	}
	public static MyClass singleton(){
	  if(class==null)
	   class= new MyClass()
	  return class
	}
}

public Class2{
	MyClass class= MyClass.singleton();
}


factorial
public void factorial(int n ){
	long result=1;
	for(i=n;i>=0;i--)
	{
		result=i*result
	}
	for(i=0;i<n;i++)
	{
		result=i*result
	}
}

fibonacci
public void fibonacci(int n){
	if(!n<=1){
	 return fibonacci(n-1) + fibonacci(n-2)
	}
	else return n;
}
public void fibonacci(int n)
int a=0,b=1,c;
print a + "," b;
for(int i=2; i<n)
{
	c=a+b
	print c
	a=b
	b=c
}
}

String cad="hola"
size=cad.size();
String cad2=""
for (int i=size; i>0;i++){
	cad2+=cad.charAt(i)
}

reverse
		String cad="hola buenos dias";
        String[] cads = cad.split(" ");
        int size=cads.length;
        String cad2="";
        for (int i=size-1; i>=0;i--){
                cad2+=cads[i] + " ";
        }
        System.out.println(cad2);

        dias buenos hola

         String cad="hola";
        int size=cad.length();
        String cad2="";
        for (int i=size-1; i>=0;i--){
                cad2+=cad.charAt(i);
        }
        System.out.println(cad2);

        aloh
