.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$reverseDeposit$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        "Lcom/squareup/cash/db2/Instrument;",
        "Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$reverseDeposit$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$reverseDeposit$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedPayment;

    check-cast p2, Lcom/squareup/cash/db2/Instrument;

    const-string v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$reverseDeposit$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$reverseDeposit$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;

    .line 8
    iget-object v3, v2, Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;->paymentToken:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p2, v3, p1, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startMoveBitcoinFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/common/Money;Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    return-object v0
.end method
