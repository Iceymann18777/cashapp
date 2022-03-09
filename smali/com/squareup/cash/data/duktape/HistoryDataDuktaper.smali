.class public interface abstract Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;
.super Ljava/lang/Object;
.source "HistoryDataDuktaper.kt"


# virtual methods
.method public abstract observable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract offlinePaymentHistoryData(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;
.end method

.method public abstract offlinePaymentHistoryData(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;
.end method

.method public abstract paymentHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
.end method
