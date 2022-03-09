.class public final Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;
.super Ljava/lang/Object;
.source "TimeToLiveSyncState.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/TimeToLiveSyncState;->performSync(Lio/reactivex/Single;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/SyncState$Progress;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $force:Z

.field public final synthetic $sync:Lio/reactivex/Single;

.field public final synthetic this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/TimeToLiveSyncState;ZLio/reactivex/Single;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    iput-boolean p2, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->$force:Z

    iput-object p3, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->$sync:Lio/reactivex/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/data/SyncState$Progress;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 4
    iget-wide v1, v0, Lcom/squareup/cash/data/TimeToLiveSyncState;->lastRefresh:J

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/data/TimeToLiveSyncState;->expirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v4, v0, Lcom/squareup/cash/data/TimeToLiveSyncState;->expirationTime:J

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState;->clock:Lcom/squareup/cash/util/Clock;

    .line 9
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/squareup/cash/data/SyncState$Progress;->IN_FLIGHT:Lcom/squareup/cash/data/SyncState$Progress;

    if-ne p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 13
    sget-object v0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$1;->INSTANCE:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromObservable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromObservable;-><init>(Lio/reactivex/ObservableSource;)V

    goto :goto_2

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/data/TimeToLiveSyncState;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 17
    invoke-interface {p1}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->$force:Z

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->$sync:Lio/reactivex/Single;

    .line 20
    new-instance v1, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;-><init>(Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$3;-><init>(Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$4;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$4;-><init>(Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    :goto_2
    return-object v0
.end method
