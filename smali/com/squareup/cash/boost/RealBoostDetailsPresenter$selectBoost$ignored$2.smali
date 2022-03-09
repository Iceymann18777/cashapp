.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;->$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;->$token:Ljava/lang/String;

    const-string/jumbo v1, "reward_token"

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Add Boost from Option Sheet"

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Remove Boost from Option Sheet"

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    .line 16
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;->$token:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lcom/squareup/cash/boost/backend/RewardNavigator;->selectReward(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
