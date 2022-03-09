.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "SetNamePresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory;",
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

.field public final appServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final helpActionPresenterHelperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final profileSyncStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public final signOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->profileSyncStateProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->helpActionPresenterHelperFactoryProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->signOutProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->profileSyncStateProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->helpActionPresenterHelperFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;->signOutProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v9, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method
