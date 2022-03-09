.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;+",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/payments/PaymentInitiator$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->$paymentInitiator:Lcom/squareup/cash/payments/PaymentInitiator;

    const-string v3, "payment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-interface {v2, v0, v3}, Lcom/squareup/cash/payments/PaymentInitiator;->initiate(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Single;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Ljava/util/List;Lcom/squareup/cash/db/InstrumentLinkingConfig;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
