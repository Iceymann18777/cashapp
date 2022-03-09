.class public interface abstract Lcom/squareup/cash/attribution/AttributionEventEmitter;
.super Ljava/lang/Object;
.source "AttributionEventEmitter.kt"


# virtual methods
.method public abstract bitcoinTransactionInitiated()V
.end method

.method public abstract cashtagSelected(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;)V
.end method

.method public abstract equitiesTransactionInitiated()V
.end method

.method public abstract flowCompleted(Lcom/squareup/cash/screens/blockers/BlockersData;)V
.end method

.method public abstract paymentConfirmationInitiated()V
.end method

.method public abstract paymentConfirmationSuccessful()V
.end method

.method public abstract paymentInitiated()V
.end method

.method public abstract transferInitiated(Lcom/squareup/cash/screens/transfers/TransferData$TransferType;)V
.end method
