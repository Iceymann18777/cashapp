.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$2;
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
        "Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$2;->$request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;

    iget-object v1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$5$2;->$request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    .line 4
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;->all_known_ranges:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;-><init>(Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Ljava/util/List;)V

    return-object v0
.end method
