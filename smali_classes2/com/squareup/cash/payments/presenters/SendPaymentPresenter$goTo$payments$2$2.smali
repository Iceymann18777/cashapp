.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $signals:Lcom/squareup/util/cash/SignalsContext;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;Lcom/squareup/util/cash/SignalsContext;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;->$signals:Lcom/squareup/util/cash/SignalsContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v0, "paymentData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->confirmationEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->io:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
