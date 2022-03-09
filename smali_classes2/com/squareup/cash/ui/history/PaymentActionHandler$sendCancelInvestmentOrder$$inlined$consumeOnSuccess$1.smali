.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnSuccess$1\n+ 2 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler\n*L\n1#1,116:1\n863#2,15:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderResponse;

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 12
    check-cast p1, Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderResponse;

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_2

    const-string v0, "Failed to cancel order ("

    .line 16
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;->orderToken:Ljava/lang/String;

    const/16 v2, 0x29

    .line 18
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 25
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const v3, 0x7f1102d5

    invoke-static {v0, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
