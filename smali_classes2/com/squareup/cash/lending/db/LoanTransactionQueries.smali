.class public interface abstract Lcom/squareup/cash/lending/db/LoanTransactionQueries;
.super Ljava/lang/Object;
.source "LoanTransactionQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract insert(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;Ljava/lang/String;)V
.end method

.method public abstract nextTransaction(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/LoanTransaction;",
            ">;"
        }
    .end annotation
.end method
