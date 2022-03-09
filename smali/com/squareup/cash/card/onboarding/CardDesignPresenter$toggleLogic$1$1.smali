.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

    .line 6
    iget-boolean v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;->visible:Z

    .line 7
    invoke-interface {p1, v0}, Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;->updateCashtagState(Z)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;->$it:Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

    .line 14
    iget-boolean v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;->visible:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cashtag_enabled"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Toggled Cashtag Display"

    .line 17
    invoke-interface {v0, v2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
