.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->$it:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    sget-object v6, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    .line 17
    invoke-static/range {v2 .. v11}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 20
    new-instance v11, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->$it:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    sget-object v3, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->$it:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    sget-object v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->ALWAYS_SHOW:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 23
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 32
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v2, v11

    move-object v5, v6

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 34
    invoke-interface {v0, v11}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 38
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;

    .line 41
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 46
    invoke-interface {v0}, Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;->delete()V

    .line 47
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 48
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 49
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 50
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 51
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 52
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_2

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to set card customization."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 56
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 57
    sget-object v5, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    .line 58
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 59
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 60
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 61
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 62
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 63
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 65
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 66
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 67
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    .line 68
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 70
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 71
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Encountered Network Error"

    .line 72
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 74
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 75
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 76
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 77
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 78
    invoke-static {p1, v2, v0}, Lcom/squareup/cash/boost/views/R$drawable;->toFailureScreen(Lcom/squareup/cash/api/ApiResult$Failure;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/data/texts/StringManager;)Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 79
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 80
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->currentModel:Lcom/squareup/cash/card/onboarding/StylePickerViewModel;

    if-eqz p1, :cond_3

    .line 81
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "currentModel"

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
