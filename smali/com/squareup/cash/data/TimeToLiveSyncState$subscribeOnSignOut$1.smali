.class public final Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeToLiveSyncState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/TimeToLiveSyncState;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    sget-object v0, Lcom/squareup/cash/data/SyncState$Progress;->SUCCESS:Lcom/squareup/cash/data/SyncState$Progress;

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(SUCCESS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$subscribeOnSignOut$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p1, Lcom/squareup/cash/data/TimeToLiveSyncState;->lastRefresh:J

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
