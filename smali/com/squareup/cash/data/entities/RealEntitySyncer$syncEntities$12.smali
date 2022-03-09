.class public final synthetic Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$12;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealEntitySyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    const/4 v1, 0x1

    const-string/jumbo v4, "onEntitySyncPage"

    const-string/jumbo v5, "onEntitySyncPage(Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->all_known_ranges:Ljava/util/List;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->configQueries:Lcom/squareup/cash/db2/entities/EntityConfigQueries;

    const/4 v4, 0x0

    new-instance v5, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;

    invoke-direct {v5, v0, v2, v1, p1}, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, p1, v0}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
