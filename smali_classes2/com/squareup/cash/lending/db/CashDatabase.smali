.class public interface abstract Lcom/squareup/cash/lending/db/CashDatabase;
.super Ljava/lang/Object;
.source "CashDatabase.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract getCreditLineQueries()Lcom/squareup/cash/lending/db/CreditLineQueries;
.end method

.method public abstract getLendingConfigQueries()Lcom/squareup/cash/lending/db/LendingConfigQueries;
.end method

.method public abstract getLoanQueries()Lcom/squareup/cash/lending/db/LoanQueries;
.end method

.method public abstract getLoanTransactionQueries()Lcom/squareup/cash/lending/db/LoanTransactionQueries;
.end method
