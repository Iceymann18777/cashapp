.class public final Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;
.super Ljava/lang/Object;
.source "RealOfflineManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/data/activity/RealOfflineManager;",
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

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
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

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final jobSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/job/JobScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
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
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/job/JobScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->paymentNavigatorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->jobSchedulerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/util/Clock;

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->paymentNavigatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->jobSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/job/JobScheduler;

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lcom/squareup/cash/data/activity/RealOfflineManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/data/activity/RealOfflineManager;-><init>(Lcom/squareup/cash/util/Clock;Ldagger/Lazy;Ldagger/Lazy;Lcom/squareup/cash/data/job/JobScheduler;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
