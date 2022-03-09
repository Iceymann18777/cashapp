.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$2;
.super Ljava/lang/Object;
.source "RealEntitySyncer.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$2;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$2;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncState:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, "foreground"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;->IN_FLIGHT_FOREGROUND:Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;->IN_FLIGHT:Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
