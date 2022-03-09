.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer\n*L\n1#1,116:1\n276#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->next_request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->all_known_ranges:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->delay_next_call_ms:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 11
    new-instance v0, Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    iget-object v8, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->all_known_ranges:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v5, v0

    .line 13
    invoke-direct/range {v5 .. v10}, Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
