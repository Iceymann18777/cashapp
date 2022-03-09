.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;
.super Ljava/lang/Object;
.source "CardStudioPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 4
    sget-object v2, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->cashtagEnabled:Ljava/lang/Boolean;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;->$cardStudio:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 7
    iget-boolean v0, v0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    .line 14
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;->$cardStudio:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 15
    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    const-string/jumbo v6, "theme_token"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    .line 18
    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 19
    iget-object v5, v5, Lcom/squareup/protos/franklin/cards/TouchData;->strokes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "stroke_count"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    .line 21
    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 22
    iget-object v5, v5, Lcom/squareup/protos/franklin/cards/TouchData;->stamps:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "stamp_count"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    .line 24
    iget-boolean v5, v5, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->hasDrawingChanged:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 25
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "has_customization_changed"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->cashtagEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "cashtag_enabled"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "Finish Card Customization"

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 33
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    move-result-object v0

    return-object v0
.end method
