.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$toggleLogic$1;
.super Ljava/lang/Object;
.source "CardStudioPresenter.kt"

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
        "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ToggleRenderCashtag;",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ToggleRenderCashtag;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    move-result-object v1

    .line 4
    iget-boolean v4, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ToggleRenderCashtag;->visible:Z

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCustomization:Z

    iget-boolean v6, v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtagButton:Z

    iget-object v7, v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    iget-object v8, v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    iget-object v9, v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iget-object v10, v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const-string v1, "cashtag"

    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "primaryButtonText"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "secondaryButtonText"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardTheme"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/cash/card/onboarding/CustomizationDetails;)V

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 13
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ToggleRenderCashtag;->visible:Z

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v2, "new_value"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "Toggle Card Customization Cashtag Display"

    .line 16
    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    move-result-object p1

    return-object p1
.end method
