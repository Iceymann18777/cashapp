.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1$3;
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
        "Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/ui/history/PaymentActionResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1$3;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;

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

    const-string v1, "Maybe.empty()"

    const/4 v2, 0x0

    const/16 v3, 0x29

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1$3;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;

    iget-object v4, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, p1, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;->status:Lcom/squareup/protos/franklin/app/CompleteScenarioResponse$Status;

    .line 8
    sget-object v6, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/CompleteScenarioResponse$Status;

    if-ne v5, v6, :cond_4

    const-string v5, "Successfully completed scenario plan ("

    .line 9
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->paymentToken:Ljava/lang/String;

    .line 11
    invoke-static {v5, v6, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 14
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    :cond_1
    move-object v8, v3

    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/ui/UiPayment;

    iget-object v6, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v9, v0, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 19
    invoke-virtual/range {v4 .. v9}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown status: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;->status:Lcom/squareup/protos/franklin/app/CompleteScenarioResponse$Status;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1$3;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;

    iget-object v4, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to confirm payment ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v6, v0, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->paymentToken:Ljava/lang/String;

    .line 27
    invoke-static {v5, v6, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v2, v4, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 31
    iget-object v3, v4, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1102c8

    invoke-static {v3, p1, v4}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 34
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
