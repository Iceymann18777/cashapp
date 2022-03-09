.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/PaymentActionHandler;->sendConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $paymentToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->$flowToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->$paymentToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    const/16 v2, 0x29

    const v3, 0x7f1102c8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;

    iget-object v4, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->$flowToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->$paymentToken:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/squareup/util/cash/ProtoDefaults;->CONFIRM_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

    .line 8
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_2

    const-string v3, "Error when confirming payment with status FAILED. ("

    .line 9
    invoke-static {v3, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline55(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz p1, :cond_1

    .line 13
    iget-object v9, p1, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v4, v9}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Error when confirming payment with status CONCURRENT_MODIFICATION. ("

    .line 17
    invoke-static {p1, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline55(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1, v4, v0}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v6, "Successfully confirmed payment ("

    .line 22
    invoke-static {v6, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline55(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v2, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v2, :cond_5

    .line 26
    iget-object v9, v2, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 27
    :cond_5
    sget-object v5, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->BANK:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    if-eq v9, v5, :cond_8

    sget-object v5, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    if-ne v9, v5, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/ui/UiPayment;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentState;->FAILED:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-ne p1, v1, :cond_7

    .line 29
    iget-object p1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p1, v4, v0}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object p1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    invoke-interface {p1}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->paymentConfirmationSuccessful()V

    goto :goto_2

    .line 33
    :cond_8
    :goto_1
    iget-object p1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v4, v0}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_9
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    iget-object v4, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->$flowToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendConfirm$1;->$paymentToken:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to confirm payment ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v1, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    invoke-interface {v0, v4, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    :goto_2
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    return-object p1
.end method
