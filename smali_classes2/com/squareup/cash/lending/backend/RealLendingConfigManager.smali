.class public final Lcom/squareup/cash/lending/backend/RealLendingConfigManager;
.super Ljava/lang/Object;
.source "RealLendingConfigManager.kt"

# interfaces
.implements Lcom/squareup/cash/lending/backend/LendingConfigManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealLendingConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealLendingConfigManager.kt\ncom/squareup/cash/lending/backend/RealLendingConfigManager\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,99:1\n131#2:100\n*E\n*S KotlinDebug\n*F\n+ 1 RealLendingConfigManager.kt\ncom/squareup/cash/lending/backend/RealLendingConfigManager\n*L\n55#1:100\n*E\n"
.end annotation


# instance fields
.field public final activityScopeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final appService:Lcom/squareup/cash/lending/api/LendingAppService;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final lendingConfigQueries:Lcom/squareup/cash/lending/db/LendingConfigQueries;

.field public final lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/db/CashDatabase;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/lending/backend/LendingDataManager;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/lending/db/CashDatabase;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendingDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeDisposable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p3, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->appService:Lcom/squareup/cash/lending/api/LendingAppService;

    iput-object p4, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iput-object p5, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->activityScopeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p6, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/CashDatabase;->getLendingConfigQueries()Lcom/squareup/cash/lending/db/LendingConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->lendingConfigQueries:Lcom/squareup/cash/lending/db/LendingConfigQueries;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->activityScopeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    invoke-interface {v1}, Lcom/squareup/cash/lending/backend/LendingDataManager;->hasCreditLine()Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$initializeWork$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$initializeWork$1;-><init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "lendingDataManager.hasCr\u2026reset()\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$initializeWork$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$initializeWork$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public instrumentSectionConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lending/db/InstrumentSectionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->lendingConfigQueries:Lcom/squareup/cash/lending/db/LendingConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/lending/db/LendingConfigQueries;->instrumentSectionConfig()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
