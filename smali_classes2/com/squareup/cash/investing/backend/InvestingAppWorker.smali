.class public final Lcom/squareup/cash/investing/backend/InvestingAppWorker;
.super Ljava/lang/Object;
.source "InvestingAppWorker.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/backend/InvestingSyncer;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingAppWorker;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/InvestingAppWorker;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/InvestingAppWorker;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestingAppWorker;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->tokensToStates()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestingAppWorker;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/investing/backend/InvestingAppWorker$syncNewsWhenHoldingsChange$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/InvestingAppWorker$syncNewsWhenHoldingsChange$1;-><init>(Lcom/squareup/cash/investing/backend/InvestingAppWorker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 8
    sget-object v1, Lio/reactivex/internal/functions/Functions;->ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate;)V

    .line 10
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method
