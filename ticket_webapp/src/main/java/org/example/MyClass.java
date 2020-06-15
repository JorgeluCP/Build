package org.example;


public class MyClass {
    public static final String MY_CONST = App.MY_VAR;//Vemos que como hay una dependencia hace Build-module , en esta clase puedo utilisar

    //esos elementos de Build module gracias a dependencies
    public static void main(String[] args) {
        System.out.println(MY_CONST);
    }
}
