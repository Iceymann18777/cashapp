.class public interface abstract Lcom/squareup/cash/data/activity/PaymentNavigator;
.super Ljava/lang/Object;
.source "PaymentNavigator.kt"


# virtual methods
.method public abstract cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract retryPayment(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Z)Lio/reactivex/Completable;
.end method

.method public abstract sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/activity/InitiatePaymentResult;",
            ">;"
        }
    .end annotation
.end method
