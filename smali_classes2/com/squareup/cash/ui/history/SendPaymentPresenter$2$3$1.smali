.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3$1;
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
        "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3$1;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3$1;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v2, "payment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;->linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    .line 8
    invoke-interface {v2, p1, v1, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method
