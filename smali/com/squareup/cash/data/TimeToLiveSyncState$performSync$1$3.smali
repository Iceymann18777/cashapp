.class public final Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$3;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1$3;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;

    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState$performSync$1;->this$0:Lcom/squareup/cash/data/TimeToLiveSyncState;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/data/TimeToLiveSyncState;->progress:Lio/reactivex/subjects/BehaviorSubject;

    const-string/jumbo v1, "successful"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/squareup/cash/data/SyncState$Progress;->SUCCESS:Lcom/squareup/cash/data/SyncState$Progress;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/cash/data/SyncState$Progress;->FAILURE:Lcom/squareup/cash/data/SyncState$Progress;

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
