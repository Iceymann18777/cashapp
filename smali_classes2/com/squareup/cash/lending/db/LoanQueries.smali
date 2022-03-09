.class public interface abstract Lcom/squareup/cash/lending/db/LoanQueries;
.super Ljava/lang/Object;
.source "LoanQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/Loan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/franklin/lending/Loan$State;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "I",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/lending/Loan$DetailRow;",
            ">;",
            "Lcom/squareup/protos/franklin/lending/Loan$State;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loans()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/Loan;",
            ">;"
        }
    .end annotation
.end method
