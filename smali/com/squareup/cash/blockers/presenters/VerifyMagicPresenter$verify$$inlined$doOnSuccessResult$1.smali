.class public final Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$doOnSuccessResult$1;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnSuccessResult$1\n+ 2 VerifyMagicPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyMagicPresenter\n*L\n1#1,149:1\n73#2:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyMagicLinkResponse;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/VerifyMagicLinkResponse;->status:Lcom/squareup/protos/franklin/app/VerifyMagicLinkResponse$Status;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/squareup/protos/franklin/app/VerifyMagicLinkResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyMagicLinkResponse$Status;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 12
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v1, v2, :cond_1

    .line 13
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-interface {v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startOnboardingFlow()Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 15
    sget-object v2, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 16
    iget-object v4, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 18
    iget-object v5, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 19
    iget-object v6, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 20
    iget-object v7, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    iget-object v8, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 23
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 26
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyMagicLinkResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
