.class public final Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;
.super Ljava/lang/Object;
.source "EntitySyncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/entities/EntitySyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntitySyncPage"
.end annotation


# instance fields
.field public final all_known_ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

.field public final response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;",
            "Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all_known_ranges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    iput-object p2, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    iput-object p3, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->all_known_ranges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;

    iget-object v0, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    iget-object v1, p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    iget-object v1, p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->all_known_ranges:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->all_known_ranges:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->all_known_ranges:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EntitySyncPage(request="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", all_known_ranges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;->all_known_ranges:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
