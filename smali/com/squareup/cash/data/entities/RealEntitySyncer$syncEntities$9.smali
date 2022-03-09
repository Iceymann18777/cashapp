.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$9;
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
        "Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncEntity;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealEntitySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$9\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,445:1\n734#2:446\n825#2,2:447\n*E\n*S KotlinDebug\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$9\n*L\n281#1:446\n281#1,2:447\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$9;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->entities:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$9;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/data/entities/RealEntitySyncer;->searchManager:Lcom/squareup/cash/data/entities/SearchManager;

    .line 8
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 9
    invoke-interface {v3, v2}, Lcom/squareup/cash/data/entities/SearchManager;->acceptsEntityType(Lcom/squareup/protos/franklin/common/SyncEntityType;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
