.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

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
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $includeCashtag:Z

.field public final synthetic $it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;ZLcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iput-boolean p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->$includeCashtag:Z

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cash_display"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->$includeCashtag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "has_cashtag"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 16
    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/TouchData;->strokes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "has_signature"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 19
    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/TouchData;->stamps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "has_stamps"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "Submitted Card Customization"

    .line 21
    invoke-interface {v2, v3, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;

    .line 28
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 30
    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 33
    invoke-interface {v0}, Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;->delete()V

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 35
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 36
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 38
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 39
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to set card customization."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 43
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 44
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Encountered Network Error"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 46
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 47
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 48
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 49
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 50
    invoke-static {p1, v2, v0}, Lcom/squareup/cash/boost/views/R$drawable;->toFailureScreen(Lcom/squareup/cash/api/ApiResult$Failure;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/data/texts/StringManager;)Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 51
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
