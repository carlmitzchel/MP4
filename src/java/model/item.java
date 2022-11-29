/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author user
 */
public class item {
    
    private String name;
    private int price;
    
    
    public item(String n, int p)  {
        this.name = n;
        this.price = p;
       
    }
    
    public void setName(String n)   {
        this.name = n;
    }
    public void setName(int p)   {
        this.price = p;
    }
    
    public String getName()   {
        return this.name;
    }
    public int getPrice()   {
        return this.price;
    }
 
}
