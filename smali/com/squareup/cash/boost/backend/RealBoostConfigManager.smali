.class public final Lcom/squareup/cash/boost/backend/RealBoostConfigManager;
.super Ljava/lang/Object;
.source "RealBoostConfigManager.kt"

# interfaces
.implements Lcom/squareup/cash/boost/backend/BoostConfigManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBoostConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBoostConfigManager.kt\ncom/squareup/cash/boost/backend/RealBoostConfigManager\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,70:1\n66#2:71\n96#2:72\n*E\n*S KotlinDebug\n*F\n+ 1 RealBoostConfigManager.kt\ncom/squareup/cash/boost/backend/RealBoostConfigManager\n*L\n47#1:71\n48#1:72\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

.field public static final TTL:J


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final boostConfigQueries:Lcom/squareup/cash/boost/db/BoostConfigQueries;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public lastUpdated:J

.field public final scheduler:Lio/reactivex/Scheduler;

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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->TTL:J

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/boost/db/CashDatabase;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/boost/db/CashDatabase;",
            "Lcom/squareup/cash/util/Clock;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p5, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->scheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p3}, Lcom/squareup/cash/boost/db/CashDatabase;->getBoostConfigQueries()Lcom/squareup/cash/boost/db/BoostConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->boostConfigQueries:Lcom/squareup/cash/boost/db/BoostConfigQueries;

    return-void
.end method


# virtual methods
.method public config()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/db/BoostConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->boostConfigQueries:Lcom/squareup/cash/boost/db/BoostConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/boost/db/BoostConfigQueries;->get()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->scheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->lastUpdated:J

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->boostConfigQueries:Lcom/squareup/cash/boost/db/BoostConfigQueries;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/squareup/cash/boost/db/BoostConfigQueries;->update(Ljava/lang/Long;Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;)V

    return-void
.end method

.method public update()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->lastUpdated:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$1;-><init>(Lcom/squareup/cash/boost/backend/RealBoostConfigManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Single.just(lastUpdated)\u2026il(signOut)\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$$inlined$doOnFailureResult$1;

    invoke-direct {v1}, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$$inlined$doOnSuccessResult$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$$inlined$doOnSuccessResult$1;-><init>(Lcom/squareup/cash/boost/backend/RealBoostConfigManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026ck(it.response)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    return-object v1
.end method
