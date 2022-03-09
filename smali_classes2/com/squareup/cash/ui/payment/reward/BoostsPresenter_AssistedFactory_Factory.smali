.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "BoostsPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final boostCardWidgetModelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rewardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final seenNoBoostPromptProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final selectableRewardsProvider:Ljavax/inject/Provider;
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

.field public final titlebarModelsProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->rewardNavigatorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->titlebarModelsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->seenNoBoostPromptProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->boostCardWidgetModelsProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->selectableRewardsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->rewardNavigatorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->titlebarModelsProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->seenNoBoostPromptProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->boostCardWidgetModelsProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;->selectableRewardsProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method
