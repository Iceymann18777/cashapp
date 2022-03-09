.class public interface abstract Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;
.super Ljava/lang/Object;
.source "PaymentLoadingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lio/reactivex/Observable;Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;)Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent;",
            ">;",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;",
            ")",
            "Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter;"
        }
    .end annotation
.end method
