.class public final Lcom/squareup/cash/db2/entities/Sync_entity;
.super Ljava/lang/Object;
.source "Sync_entity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;
    }
.end annotation


# instance fields
.field public final entity:Lcom/squareup/protos/franklin/common/SyncEntity;

.field public final entity_id:Ljava/lang/String;

.field public final entity_processor_version:Ljava/lang/Long;

.field public final type:Lcom/squareup/protos/franklin/common/SyncEntityType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    iput-object p3, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    iput-object p4, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_processor_version:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/entities/Sync_entity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/entities/Sync_entity;

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Sync_entity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_processor_version:Ljava/lang/Long;

    iget-object p1, p1, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_processor_version:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SyncEntity;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_processor_version:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |Sync_entity [\n  |  entity_id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  entity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  entity_processor_version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_processor_version:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
