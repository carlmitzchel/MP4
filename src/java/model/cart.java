/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author user
 */
public class cart {

    private String owner;
    private List<item> shopCart;
    private List<Integer> count;
    private int totalValue;

    public cart(String o) {
        this.owner = o;
        this.shopCart = new ArrayList<>();
        this.count = new ArrayList<>();
        this.totalValue = 0;
    }

    public void setOwner(String o) {
        this.owner = o;
    }
    public void setShopCart(List<item> sc) {
        this.shopCart = sc;
        updateTotalValue();
    }
    public void setCount(List<Integer> c) {
        this.count = c;
        updateTotalValue();
    }
    
    public String getOwner() {
        return this.owner;
    }
    public List getshopCart() {
        return this.shopCart;
    }
    public List getCount() {
        return this.count;
    }
    public int getTotalValue() {
        return updateTotalValue();
    }
    
    public int updateTotalValue() {
        this.totalValue = 0;
        for (item it : shopCart) {
            int price = it.getPrice();
            int index = shopCart.indexOf(it);
            this.totalValue += price * count.get(index);
        }
        return this.totalValue;
    }
}
