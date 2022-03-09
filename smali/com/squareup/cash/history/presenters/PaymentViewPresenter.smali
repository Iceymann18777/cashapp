.class public interface abstract Lcom/squareup/cash/history/presenters/PaymentViewPresenter;
.super Ljava/lang/Object;
.source "PaymentViewPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# virtual methods
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
