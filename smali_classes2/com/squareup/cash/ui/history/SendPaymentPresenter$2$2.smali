.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;
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
        "Lcom/squareup/cash/payments/PaymentInitiator$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 8
    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$paymentWithConfigs$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$paymentWithConfigs$1;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    .line 10
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(\n         \u2026kingConfig)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
