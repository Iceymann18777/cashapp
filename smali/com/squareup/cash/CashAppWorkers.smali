.class public final Lcom/squareup/cash/CashAppWorkers;
.super Ljava/lang/Object;
.source "CashAppWorkers.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashAppWorkers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashAppWorkers.kt\ncom/squareup/cash/CashAppWorkers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1819#2,2:61\n*E\n*S KotlinDebug\n*F\n+ 1 CashAppWorkers.kt\ncom/squareup/cash/CashAppWorkers\n*L\n57#1,2:61\n*E\n"
.end annotation


# instance fields
.field public final workers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/cash/common/backend/ApplicationWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/crash/CrashWorker;Lcom/squareup/cash/integration/firebase/FirebaseInitializer;Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/download/DownloadScheduler;Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;Lcom/squareup/cash/data/intent/RealIntentFactory;Lcom/squareup/cash/api/SignoutSideEffectsPerformer;Lcom/squareup/cash/attribution/InstallAttributer;Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;Lcom/squareup/cash/investing/backend/InvestingAppWorker;)V
    .locals 2

    const-string v0, "crashWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicShortcutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offlineManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyDataDuktaper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signoutSideEffectsPerformer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installAttributer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactPermissionsAnalytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingWorker"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/squareup/cash/common/backend/ApplicationWorker;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    const/16 p1, 0x9

    aput-object p10, v0, p1

    const/16 p1, 0xa

    aput-object p11, v0, p1

    const/16 p1, 0xb

    aput-object p12, v0, p1

    .line 2
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/CashAppWorkers;->workers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/CashAppWorkers;->workers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/ApplicationWorker;

    .line 3
    invoke-interface {v1}, Lcom/squareup/cash/common/backend/ApplicationWorker;->initializeWork()V

    goto :goto_0

    :cond_0
    return-void
.end method
