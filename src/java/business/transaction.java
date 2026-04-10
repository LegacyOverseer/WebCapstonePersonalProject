/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package business;

import java.time.LocalDateTime;

/**
 *
 * @author user
 */
public class transaction {
        private Integer transactionID;
    private Integer accountID;
    private String type;
    private Double amount;
    private LocalDateTime timestamp;
    private Integer sourceAccount;
    private Integer destinationAccount;

    public transaction() {
    }

    public transaction(Integer transactionID, Integer accountID, String type, Double amount, LocalDateTime timestamp, Integer sourceAccount, Integer destinationAccount) {
        this.transactionID = transactionID;
        this.accountID = accountID;
        this.type = type;
        this.amount = amount;
        this.timestamp = timestamp;
        this.sourceAccount = sourceAccount;
        this.destinationAccount = destinationAccount;
    }

    public Integer getTransactionID() {
        return transactionID;
    }

    public void setTransactionID(Integer transactionID) {
        this.transactionID = transactionID;
    }

    public Integer getAccountID() {
        return accountID;
    }

    public void setAccountID(Integer accountID) {
        this.accountID = accountID;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Double getAmount() {
        return amount;
    }

    public void setAmount(Double amount) {
        this.amount = amount;
    }

    public LocalDateTime getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(LocalDateTime timestamp) {
        this.timestamp = timestamp;
    }

    public Integer getSourceAccount() {
        return sourceAccount;
    }

    public void setSourceAccount(Integer sourceAccount) {
        this.sourceAccount = sourceAccount;
    }

    public Integer getDestinationAccount() {
        return destinationAccount;
    }

    public void setDestinationAccount(Integer destinationAccount) {
        this.destinationAccount = destinationAccount;
    }
    
}
