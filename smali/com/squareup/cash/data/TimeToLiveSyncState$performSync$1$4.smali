.class public final Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$4;
.super Ljava/lang/Object;
.source "TimeToLiveSyncState.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $previous:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$4;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    iput-object p2, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$4;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$4;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/SyncState$Progress;

    sget-object v1, Lcom/squareup/cash/data/SyncState$Progress;->IN_FLIGHT:Lcom/squareup/cash/data/SyncState$Progress;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$4;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$4;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/squareup/cash/data/SyncState$Progress;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "previous"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
