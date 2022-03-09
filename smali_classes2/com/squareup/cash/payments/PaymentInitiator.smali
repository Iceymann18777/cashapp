.class public interface abstract Lcom/squareup/cash/payments/PaymentInitiator;
.super Ljava/lang/Object;
.source "PaymentInitiator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/PaymentInitiator$Result;
    }
.end annotation


# virtual methods
.method public abstract initiate(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/payments/PaymentInitiator$Result;",
            ">;"
        }
    .end annotation
.end method
