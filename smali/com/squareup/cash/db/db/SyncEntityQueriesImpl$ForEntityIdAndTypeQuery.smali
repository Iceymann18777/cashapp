.class public final Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForEntityIdAndTypeQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final entity_id:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

.field public final type:Lcom/squareup/protos/franklin/common/SyncEntityType;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncEntityType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entity_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;->this$0:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->forEntityIdAndType:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;->entity_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;->this$0:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x3d3cbc03

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery$execute$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;)V

    const-string v3, "SELECT entity\nFROM sync_entity\nWHERE entity_id = ?\nAND type = ?"

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncEntity.sq:forEntityIdAndType"

    return-object v0
.end method
