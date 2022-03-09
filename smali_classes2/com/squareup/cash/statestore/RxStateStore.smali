.class public final Lcom/squareup/cash/statestore/RxStateStore;
.super Ljava/lang/Object;
.source "RxStateStore.kt"

# interfaces
.implements Lcom/squareup/cash/statestore/StateStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/statestore/StateStore<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final emissions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final isDebug:Z

.field public final isProcessingCommands:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jobs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/jvm/functions/Function1<",
            "TS;TS;>;>;"
        }
    .end annotation
.end field

.field public final jobsRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final maxEmissionsPerSecond:I

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/Scheduler;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/statestore/RxStateStore;->scheduler:Lio/reactivex/Scheduler;

    iput p3, p0, Lcom/squareup/cash/statestore/RxStateStore;->maxEmissionsPerSecond:I

    iput-boolean p4, p0, Lcom/squareup/cash/statestore/RxStateStore;->isDebug:Z

    .line 2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/squareup/cash/statestore/RxStateStore;->isProcessingCommands:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefault(initialState)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/statestore/RxStateStore;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create()"

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/statestore/RxStateStore;->jobsRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/statestore/RxStateStore;->jobs:Ljava/util/LinkedList;

    .line 7
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/statestore/RxStateStore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    iput-object p4, p0, Lcom/squareup/cash/statestore/RxStateStore;->emissions:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/squareup/cash/statestore/RxStateStore$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/statestore/RxStateStore$1;-><init>(Lcom/squareup/cash/statestore/RxStateStore;)V

    .line 11
    sget-object p4, Lcom/squareup/cash/statestore/RxStateStore$2;->INSTANCE:Lcom/squareup/cash/statestore/RxStateStore$2;

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2, p4, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public addDisposable(Lcom/squareup/cash/statestore/StoreDisposable;)V
    .locals 2

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/squareup/cash/statestore/RxStateStore$addDisposable$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/statestore/RxStateStore$addDisposable$1;-><init>(Lcom/squareup/cash/statestore/StoreDisposable;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/ActionDisposable;

    invoke-direct {p1, v1}, Lio/reactivex/disposables/ActionDisposable;-><init>(Lio/reactivex/functions/Action;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final checkEmissionsRate(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/statestore/RxStateStore;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore;->scheduler:Lio/reactivex/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lio/reactivex/Scheduler;->computeNow(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/statestore/RxStateStore;->emissions:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/statestore/RxStateStore;->emissions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/squareup/cash/statestore/RxStateStore;->emissions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "emissions.peek()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/statestore/RxStateStore;->emissions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore;->emissions:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/statestore/RxStateStore;->maxEmissionsPerSecond:I

    if-le v0, v1, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "More than "

    .line 11
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/squareup/cash/statestore/RxStateStore;->maxEmissionsPerSecond:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " emissions per second detected for state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public declared-synchronized enqueueUpdate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore;->jobs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/statestore/RxStateStore;->jobsRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public subscribe(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/statestore/RxStateStore;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$1;-><init>(Lcom/squareup/cash/statestore/RxStateStore;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p1, Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$2;->INSTANCE:Lcom/squareup/cash/statestore/RxStateStore$subscribe$rxDisposable$2;

    .line 5
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStateStore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
