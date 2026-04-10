/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package business;

import java.time.LocalDate;

/**
 *
 * @author user
 */
public class account {
    private Integer accountID;
    private Integer ownerID;
    private String accountType;
    private Double balance;
    private LocalDate accountCreated;
    private String status;

    public account() {
    }

    public account(Integer accountID, Integer ownerID, String accountType, Double balance, LocalDate accountCreated, String status) {
        this.accountID = accountID;
        this.ownerID = ownerID;
        this.accountType = accountType;
        this.balance = balance;
        this.accountCreated = accountCreated;
        this.status = status;
    }

    public Integer getAccountID() {
        return accountID;
    }

    public void setAccountID(Integer accountID) {
        this.accountID = accountID;
    }

    public Integer getOwnerID() {
        return ownerID;
    }

    public void setOwnerID(Integer ownerID) {
        this.ownerID = ownerID;
    }

    public String getAccountType() {
        return accountType;
    }

    public void setAccountType(String accountType) {
        this.accountType = accountType;
    }

    public Double getBalance() {
        return balance;
    }

    public void setBalance(Double balance) {
        this.balance = balance;
    }

    public LocalDate getAccountCreated() {
        return accountCreated;
    }

    public void setAccountCreated(LocalDate accountCreated) {
        this.accountCreated = accountCreated;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
