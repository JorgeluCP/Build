package org.example;


public class Hola {
    public static String hey = App.hola;//Vemos que como hay una dependencia hace Build-module , en esta clase puedo utilisar

    //esos elementos de Build module gracias a dependencies
    public static void main(String[] args) {
        System.out.println(hey);
    }
}
