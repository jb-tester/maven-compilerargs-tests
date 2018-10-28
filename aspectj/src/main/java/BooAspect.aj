public aspect BooAspect {

    public int Boo.anInt = 100;
    public String Boo.strMethod(String arg){
        System.out.println(arg);
        return arg+"___";
    }
}
