.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $hasConfirmedDuplicates:Lio/reactivex/Observable;

.field public final synthetic $instrumentLinkingConfigs:Lio/reactivex/Observable;

.field public final synthetic $sendPaymentEvents:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->$sendPaymentEvents:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->$hasConfirmedDuplicates:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->$instrumentLinkingConfigs:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v0, "initiatorData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->$sendPaymentEvents:Lio/reactivex/Observable;

    .line 4
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    .line 5
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
