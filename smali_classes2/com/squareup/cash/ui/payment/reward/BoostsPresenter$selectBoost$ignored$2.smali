.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;
.super Ljava/lang/Object;
.source "BoostsPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->unlocked:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$Unlocked;

    const-string v1, "reward_token"

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->$token:Ljava/lang/String;

    .line 11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Add Boost by Dragging"

    invoke-interface {p1, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    .line 15
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    sget-object v2, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$BlockersResult;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$BlockersResult;

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->$token:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1, v2, v0}, Lcom/squareup/cash/boost/backend/RewardNavigator;->selectReward(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->$token:Ljava/lang/String;

    .line 20
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Attempt To Add Locked Boost by Dragging"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 24
    new-instance v0, Lcom/squareup/cash/screens/BoostDetailsScreen;

    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;->$token:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/screens/BoostDetailsScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;I)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 25
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    :goto_0
    return-object p1
.end method
