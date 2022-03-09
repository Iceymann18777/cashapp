.class public final Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealLegacyAppMessagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $resetPasscodeFlowToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;->$resetPasscodeFlowToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;->status:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->INITIATE_PASSCODE_RESET_STATUS:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    invoke-static {p1}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->access$getNavigator$p(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    invoke-static {v0}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->access$getNavigator$p(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    .line 14
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 15
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;->$resetPasscodeFlowToken:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 21
    new-instance v6, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v6, v2, v4}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    .line 22
    invoke-interface {v1, v3, v5, p1, v6}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    invoke-static {p1}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->access$getNavigator$p(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData;->DUMMY:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {v0, v3, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 25
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
