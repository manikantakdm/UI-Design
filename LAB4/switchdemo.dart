class switchdemo{
String colors(String f){
	var x=switch(f){
		'red'||'Red'||'RED'=>'Red',
		'green'||'Green'||'GREEN'=>'Green',
		'apple'||'Apple'||'APPLE'=>'Apple',
		_=>'nothing',
		};
		return x;
	}
}
