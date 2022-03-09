.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnSuccessResult$1;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnSuccessResult$2\n+ 2 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler\n*L\n1#1,149:1\n800#2,4:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic $action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnSuccessResult$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/RefundPaymentResponse;

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/RefundPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnSuccessResult$1;->$action$inlined:Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
