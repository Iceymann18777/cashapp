.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$1;
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
        "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowStamps;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stamps:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$1;->$stamps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowStamps;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Tap Card Customization Stamp Button"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    new-instance v1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$1;->$stamps:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
