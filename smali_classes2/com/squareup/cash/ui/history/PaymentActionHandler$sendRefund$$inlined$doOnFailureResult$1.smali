.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnFailureResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$2\n+ 2 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler\n*L\n1#1,149:1\n805#2,6:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic $action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnFailureResult$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "Failed to refund payment ("

    .line 3
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnFailureResult$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;->paymentToken:Ljava/lang/String;

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnFailureResult$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1102d5

    .line 12
    invoke-static {v0, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
