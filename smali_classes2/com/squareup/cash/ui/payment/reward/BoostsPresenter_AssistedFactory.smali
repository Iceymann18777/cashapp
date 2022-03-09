.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "BoostsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final boostCardWidgetModels:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rewardManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final seenNoBoostPrompt:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final selectableRewards:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final titlebarModels:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/BoostsViewModel$TitlebarWidgetModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/BoostsViewModel$TitlebarWidgetModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->rewardManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->rewardNavigator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->titlebarModels:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->seenNoBoostPrompt:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->boostCardWidgetModels:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->selectableRewards:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/BoostPickerScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;)Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;
    .locals 12

    .line 1
    new-instance v11, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->rewardManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/boost/backend/RewardManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->rewardNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/boost/backend/RewardNavigator;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->titlebarModels:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->seenNoBoostPrompt:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/preferences/BooleanPreference;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->boostCardWidgetModels:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;->selectableRewards:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/ObservableSource;

    move-object v0, v11

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;-><init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/boost/backend/RewardNavigator;Lio/reactivex/ObservableSource;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/preferences/BooleanPreference;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lcom/squareup/cash/screens/BoostPickerScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;)V

    return-object v11
.end method
