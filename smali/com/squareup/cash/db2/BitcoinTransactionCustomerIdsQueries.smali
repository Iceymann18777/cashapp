.class public interface abstract Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;
.super Ljava/lang/Object;
.source "BitcoinTransactionCustomerIdsQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract insert(Ljava/lang/String;)V
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
