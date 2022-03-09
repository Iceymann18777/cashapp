.class public final Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;
.super Ljava/lang/Object;
.source "TimeToLiveSyncState.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $previous:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    iput-object p2, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/cash/data/SyncState$Progress;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    iget-object p1, p1, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    sget-object v0, Lcom/squareup/cash/data/SyncState$Progress;->IN_FLIGHT:Lcom/squareup/cash/data/SyncState$Progress;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$2;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    iget-object p1, p1, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/data/TimeToLiveSyncState;->clock:Lcom/squareup/cash/util/Clock;

    .line 10
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lcom/squareup/cash/data/TimeToLiveSyncState;->lastRefresh:J

    return-void
.end method
