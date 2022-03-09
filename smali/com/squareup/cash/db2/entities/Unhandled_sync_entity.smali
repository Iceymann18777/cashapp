.class public final Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;
.super Ljava/lang/Object;
.source "Unhandled_sync_entity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;
    }
.end annotation


# instance fields
.field public final created_at:J

.field public final entity:Lcom/squareup/protos/franklin/common/SyncEntity;

.field public final entity_id:Ljava/lang/String;

.field public final entity_processor_version:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;J)V
    .locals 1

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    iput-object p3, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_processor_version:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->created_at:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_processor_version:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_processor_version:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->created_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->created_at:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SyncEntity;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_processor_version:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->created_at:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\n  |Unhandled_sync_entity [\n  |  entity_id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  entity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  entity_processor_version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_processor_version:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  created_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->created_at:J

    const-string v3, "\n  |]\n  "

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
