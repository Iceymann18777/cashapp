.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$3;
.super Ljava/lang/Object;
.source "RealEntitySyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$3;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$3;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->rangeQueries:Lcom/squareup/cash/db2/entities/EntityRangesQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/entities/EntityRangesQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "rangeQueries.selectAll()\u2026ing() }\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
