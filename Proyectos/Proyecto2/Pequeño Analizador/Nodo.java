public class Nodo
{
    int value;
    
    public int getValue(){
	return value;
    }
}

class Hoja extends Nodo{

    
}

class HojaEntera extends Hoja
{
    HojaEntera(int v){
	value=v;
    }

    public int getValue(){
	return this.value;
    }    
}


