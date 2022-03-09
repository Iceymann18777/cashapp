.class public final Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "ElectiveUpgradeView_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory;",
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

.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->appConfigProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->profileSyncStateProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->signOutProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)",
            "Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->profileSyncStateProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->signOutProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v8, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method
