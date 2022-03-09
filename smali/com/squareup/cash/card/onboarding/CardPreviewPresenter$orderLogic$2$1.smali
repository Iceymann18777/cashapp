.class public final Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;
.super Ljava/lang/Object;
.source "CardPreviewPresenter.kt"

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
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $cardDesign:Lcom/squareup/cash/card/onboarding/db/CardStudio;

.field public final synthetic $includeCashtag:Z

.field public final synthetic $touchData:Lcom/squareup/protos/franklin/cards/TouchData;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;Lcom/squareup/cash/card/onboarding/db/CardStudio;ZLcom/squareup/protos/franklin/cards/TouchData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$cardDesign:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    iput-boolean p3, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$includeCashtag:Z

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;

    .line 10
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 15
    invoke-interface {v0}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->delete()V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    new-instance v12, Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization;

    .line 19
    sget-object v6, Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization$Result;->SUCCESS:Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization$Result;

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$cardDesign:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 24
    iget-boolean v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->hasCustomization:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$includeCashtag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    iget-object v1, v1, Lcom/squareup/protos/franklin/cards/TouchData;->strokes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    iget-object v1, v1, Lcom/squareup/protos/franklin/cards/TouchData;->stamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 32
    iget-object v8, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, v12

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 36
    invoke-interface {v0, v12}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 37
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 38
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 39
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 40
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 41
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_2

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 44
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 45
    new-instance v12, Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization;

    .line 46
    instance-of v1, p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization$Result;->HTTP_FAILURE:Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization$Result;

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 47
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization$Result;->NETWORK_FAILURE:Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization$Result;

    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$cardDesign:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 52
    iget-boolean v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->hasCustomization:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 54
    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$includeCashtag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 55
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    iget-object v1, v1, Lcom/squareup/protos/franklin/cards/TouchData;->strokes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->$touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    iget-object v1, v1, Lcom/squareup/protos/franklin/cards/TouchData;->stamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 60
    iget-object v8, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 61
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, v12

    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/cardonboarding/SubmitCardStudioCustomization$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 64
    invoke-interface {v0, v12}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 65
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 66
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 67
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 68
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 69
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 70
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 71
    invoke-static {p1, v2, v0}, Lcom/squareup/cash/boost/views/R$drawable;->toFailureScreen(Lcom/squareup/cash/api/ApiResult$Failure;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/data/texts/StringManager;)Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 72
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 73
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->initialModel:Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;

    if-eqz p1, :cond_2

    .line 74
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string p1, "initialModel"

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 77
    :cond_4
    :goto_2
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_3
    return-object v0
.end method
