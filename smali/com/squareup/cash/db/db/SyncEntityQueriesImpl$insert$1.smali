.class public final Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lcom/squareup/protos/franklin/common/SyncEntity;

.field public final synthetic $entity_id:Ljava/lang/String;

.field public final synthetic $entity_processor_version:Ljava/lang/Long;

.field public final synthetic $type:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    iput-object p4, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->$entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    iput-object p5, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->$entity_processor_version:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->sync_entityAdapter:Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->sync_entityAdapter:Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;->entityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->$entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;->$entity_processor_version:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
