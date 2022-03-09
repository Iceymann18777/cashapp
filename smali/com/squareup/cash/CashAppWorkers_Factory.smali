.class public final Lcom/squareup/cash/CashAppWorkers_Factory;
.super Ljava/lang/Object;
.source "CashAppWorkers_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/CashAppWorkers;",
        ">;"
    }
.end annotation


# instance fields
.field public final contactPermissionsAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final crashWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashWorker;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/DownloadScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final dynamicShortcutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;",
            ">;"
        }
    .end annotation
.end field

.field public final firebaseInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/firebase/FirebaseInitializer;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final historyDataDuktaperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end field

.field public final installAttributerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/InstallAttributer;",
            ">;"
        }
    .end annotation
.end field

.field public final intentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/RealIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final investingWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingAppWorker;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;"
        }
    .end annotation
.end field

.field public final signoutSideEffectsPerformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SignoutSideEffectsPerformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/firebase/FirebaseInitializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/DownloadScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/RealIntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SignoutSideEffectsPerformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/InstallAttributer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingAppWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->crashWorkerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->firebaseInitializerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->dynamicShortcutManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->offlineManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->downloadSchedulerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->historyDataDuktaperProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->intentFactoryProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->signoutSideEffectsPerformerProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->installAttributerProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->contactPermissionsAnalyticsProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->investingWorkerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->crashWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/integration/crash/CrashWorker;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->firebaseInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/integration/firebase/FirebaseInitializer;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->dynamicShortcutManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->offlineManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/activity/OfflineManager;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->downloadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/data/download/DownloadScheduler;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->historyDataDuktaperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->intentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/data/intent/RealIntentFactory;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->signoutSideEffectsPerformerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->installAttributerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/cash/attribution/InstallAttributer;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->contactPermissionsAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;

    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers_Factory;->investingWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/squareup/cash/investing/backend/InvestingAppWorker;

    .line 2
    new-instance v0, Lcom/squareup/cash/CashAppWorkers;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/CashAppWorkers;-><init>(Lcom/squareup/cash/integration/crash/CrashWorker;Lcom/squareup/cash/integration/firebase/FirebaseInitializer;Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/download/DownloadScheduler;Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;Lcom/squareup/cash/data/intent/RealIntentFactory;Lcom/squareup/cash/api/SignoutSideEffectsPerformer;Lcom/squareup/cash/attribution/InstallAttributer;Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;Lcom/squareup/cash/investing/backend/InvestingAppWorker;)V

    return-object v0
.end method
