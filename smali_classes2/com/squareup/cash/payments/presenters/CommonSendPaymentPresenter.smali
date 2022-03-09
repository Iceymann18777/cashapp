.class public interface abstract Lcom/squareup/cash/payments/presenters/CommonSendPaymentPresenter;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# virtual methods
.method public abstract getSendPaymentLoading()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goTo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end method
