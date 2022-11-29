/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author user
 */
public class user {

    private String username;
    private String password;
    private cart userCart;
      
    public user(String u, String p) {
        this.username = u;
        this.password = p;
        this.userCart = new cart(u);
    }

    public void setUsername(String u) {
        this.username = u;
    }
    public void setPassword(String p) {
        this.password = p;
    }
    public void setUserCart(cart uc) {
        this.userCart = uc;
    }
    
    public String getUsername() {
        return this.username;
    }
    public String getPassword() {
        return this.password;
    }
    public cart setUserCart() {
        return this.userCart;
    }
}
