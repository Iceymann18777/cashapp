.class public final Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;
.super Ljava/lang/Object;
.source "RealCustomerLimitsManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/profile/CustomerLimitsManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCustomerLimitsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCustomerLimitsManager.kt\ncom/squareup/cash/data/profile/RealCustomerLimitsManager\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n46#2:113\n629#3,11:114\n629#3,11:125\n*E\n*S KotlinDebug\n*F\n+ 1 RealCustomerLimitsManager.kt\ncom/squareup/cash/data/profile/RealCustomerLimitsManager\n*L\n63#1:113\n88#1,11:114\n90#1,11:125\n*E\n"
.end annotation


# static fields
.field public static final EXPIRATION_TIME_MS:J


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public lastRefresh:J

.field public final limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->EXPIRATION_TIME_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/db/profile/CashDatabase;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/integration/threading/Stitch;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stitch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p4, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    iput-object p5, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/profile/CashDatabase;->getCustomerLimitsQueries()Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    return-void
.end method


# virtual methods
.method public getBuyCryptocurrencyLimit(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
            ">;"
        }
    .end annotation

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/squareup/protos/franklin/common/LimitedAction;

    sget-object v2, Lcom/squareup/protos/franklin/common/LimitedAction;->ADD_CASH:Lcom/squareup/protos/franklin/common/LimitedAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/squareup/protos/franklin/common/LimitedAction;->BUY_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/common/LimitedAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;->limitsForActions(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getBuyCryptocurrencyLimit$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getBuyCryptocurrencyLimit$1;-><init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "limitsQueries.limitsForA\u2026ce, it.executeAsList()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSellCryptocurrencyLimit(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
            ">;"
        }
    .end annotation

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    sget-object v1, Lcom/squareup/protos/franklin/common/LimitedAction;->SELL_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/common/LimitedAction;

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;->limitForAction(Lcom/squareup/protos/franklin/common/LimitedAction;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getSellCryptocurrencyLimit$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getSellCryptocurrencyLimit$1;-><init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "limitsQueries.limitForAc\u2026t.executeAsOneOrNull()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public syncLimits(Z)Lio/reactivex/Completable;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->lastRefresh:J

    sget-wide v2, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->EXPIRATION_TIME_MS:J

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->lastRefresh:J

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsRequest;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/squareup/protos/franklin/common/LimitedAction;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/squareup/protos/franklin/common/LimitedAction;->ADD_CASH:Lcom/squareup/protos/franklin/common/LimitedAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/squareup/protos/franklin/common/LimitedAction;->BUY_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/common/LimitedAction;

    aput-object v3, v1, v2

    sget-object v2, Lcom/squareup/protos/franklin/common/LimitedAction;->SELL_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/common/LimitedAction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsRequest;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    .line 8
    invoke-interface {p1, v0}, Lcom/squareup/cash/api/AppService;->getEffectiveCustomerLimits(Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;-><init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "appService\n      .getEff\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
