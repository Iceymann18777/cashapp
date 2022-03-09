.class public interface abstract Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;
.super Ljava/lang/Object;
.source "LoanTransactionActivityQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract forLoanToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
            ">;"
        }
    .end annotation
.end method

.method public abstract outstandingTransactions(Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
            ">;"
        }
    .end annotation
.end method
