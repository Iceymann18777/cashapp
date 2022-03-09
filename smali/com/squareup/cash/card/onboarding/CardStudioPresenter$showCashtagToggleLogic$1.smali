.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showCashtagToggleLogic$1;
.super Ljava/lang/Object;
.source "CardStudioPresenter.kt"

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
        "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showCashtagToggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showCashtagToggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-boolean v2, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;->currentlyVisible:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "cashtag_enabled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Tap Card Customization Settings Button"

    .line 10
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showCashtagToggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 13
    new-instance v2, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;->currentlyVisible:Z

    .line 17
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Z)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
