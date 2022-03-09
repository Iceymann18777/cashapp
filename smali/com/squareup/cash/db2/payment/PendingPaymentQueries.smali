.class public interface abstract Lcom/squareup/cash/db2/payment/PendingPaymentQueries;
.super Ljava/lang/Object;
.source "PendingPaymentQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract enqueue(Ljava/lang/String;JJJLcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;ZJ)V
.end method

.method public abstract forceRetry(Ljava/lang/String;)V
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

.method public abstract paymentSucceeded(Ljava/lang/String;)V
.end method

.method public abstract paymentsToRetry(J)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/PendingPayment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pendingRequest(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/PendingPayment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract possibleDuplicates(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(JJLjava/lang/String;)V
.end method

.method public abstract updateRequest(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/String;)V
.end method
