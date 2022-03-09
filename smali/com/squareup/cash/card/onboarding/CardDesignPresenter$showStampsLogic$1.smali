.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/Stamp;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel$LaunchStamps;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_showStampsLogic:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;->$this_showStampsLogic:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "stamps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Entered Stamp Mode"

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;->$this_showStampsLogic:Lio/reactivex/Observable;

    .line 9
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;Ljava/util/List;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, p1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
