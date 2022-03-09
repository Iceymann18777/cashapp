.class public interface abstract Lcom/squareup/cash/lending/db/CreditLineQueries;
.super Ljava/lang/Object;
.source "CreditLineQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract activeCreditLine()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/CreditLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract hasCreditLine()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "I",
            "Ljava/util/List<",
            "Lcom/squareup/protos/common/Money;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation
.end method
