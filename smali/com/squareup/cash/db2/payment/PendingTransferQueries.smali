.class public interface abstract Lcom/squareup/cash/db2/payment/PendingTransferQueries;
.super Ljava/lang/Object;
.source "PendingTransferQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract enqueue(Ljava/lang/String;JJJLcom/squareup/protos/franklin/common/TransferFundsRequest;Z)V
.end method

.method public abstract nextRetry()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/NextRetry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transferSucceeded(Ljava/lang/String;)V
.end method

.method public abstract transfersToRetry(J)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/PendingTransfer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(JJLjava/lang/String;)V
.end method
