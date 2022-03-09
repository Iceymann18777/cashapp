.class public final Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;
.super Ljava/lang/Object;
.source "RealLendingConfigManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/lending/backend/RealLendingConfigManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityScopeDisposableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field public final appServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            ">;"
        }
    .end annotation
.end field

.field public final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final lendingDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->databaseProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->appServiceProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->lendingDataManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->activityScopeDisposableProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->signOutProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/lending/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/util/Clock;

    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->appServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/lending/api/LendingAppService;

    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->lendingDataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->activityScopeDisposableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->signOutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;-><init>(Lcom/squareup/cash/lending/db/CashDatabase;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/lending/backend/LendingDataManager;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
