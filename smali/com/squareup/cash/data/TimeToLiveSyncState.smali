.class public final Lcom/squareup/cash/data/TimeToLiveSyncState;
.super Ljava/lang/Object;
.source "TimeToLiveSyncState.kt"

# interfaces
.implements Lcom/squareup/cash/data/SyncState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeToLiveSyncState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeToLiveSyncState.kt\ncom/squareup/cash/data/TimeToLiveSyncState\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,81:1\n66#2,4:82\n*E\n*S KotlinDebug\n*F\n+ 1 TimeToLiveSyncState.kt\ncom/squareup/cash/data/TimeToLiveSyncState\n*L\n34#1,4:82\n*E\n"
.end annotation


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final expirationTime:J

.field public final expirationTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public lastRefresh:J

.field public progress:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/cash/data/SyncState$Progress;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

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
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expirationTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->expirationTime:J

    iput-object p3, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->expirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p5, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p6, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->signOut:Lio/reactivex/Observable;

    .line 2
    sget-object p1, Lcom/squareup/cash/data/SyncState$Progress;->SUCCESS:Lcom/squareup/cash/data/SyncState$Progress;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault<Progress>(SUCCESS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 3
    new-instance p1, Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$1;-><init>(Lcom/squareup/cash/data/TimeToLiveSyncState;)V

    .line 4
    new-instance p2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p2, p1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object p1, Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object p3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object p4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p6, p2, p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public performSync(Lio/reactivex/Single;Z)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string/jumbo v0, "sync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;-><init>(Lcom/squareup/cash/data/TimeToLiveSyncState;ZLio/reactivex/Single;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo p2, "progress\n      .firstOrE\u2026ement()\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public progress()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/SyncState$Progress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    return-object v1
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState;->lastRefresh:J

    return-void
.end method
