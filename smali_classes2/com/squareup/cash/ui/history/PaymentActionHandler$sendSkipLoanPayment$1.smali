.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/lending/SkipLoanPaymentResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/ui/history/PaymentActionResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "apiResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/lending/SkipLoanPaymentResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/lending/SkipLoanPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    :cond_1
    move-object v5, v0

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;

    .line 15
    iget-object v3, v0, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 16
    sget-object v9, Lcom/squareup/protos/franklin/api/ClientScenario;->SKIP_LOAN_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;->loanTransactionToken:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    .line 21
    invoke-interface {v0}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v7

    const/4 v8, 0x0

    .line 22
    invoke-interface/range {v2 .. v9}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentBlockersFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    .line 25
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_5

    const-string v0, "Failed to skip loan payment ("

    .line 26
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;->loanTransactionToken:Ljava/lang/String;

    const/16 v2, 0x29

    .line 28
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 32
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const v1, 0x7f1102dc

    .line 33
    invoke-static {v0, p1, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;

    .line 37
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
