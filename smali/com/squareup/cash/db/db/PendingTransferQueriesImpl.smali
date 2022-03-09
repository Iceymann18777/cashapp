.class public final Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/payment/PendingTransferQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$TransfersToRetryQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final hasPendingTransfers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final nextRetry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final transfersToRetry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->nextRetry:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->transfersToRetry:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->hasPendingTransfers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public enqueue(Ljava/lang/String;JJJLcom/squareup/protos/franklin/common/TransferFundsRequest;Z)V
    .locals 16

    move-object/from16 v11, p0

    const-string v0, "external_id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v11, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v13, 0xc913f78

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2
    new-instance v15, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;-><init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;Ljava/lang/String;JJJLcom/squareup/protos/franklin/common/TransferFundsRequest;Z)V

    const-string v0, "INSERT INTO pendingTransfer\nVALUES (?, ?, ?, ?, ?, ?)"

    const/4 v1, 0x6

    .line 3
    invoke-interface {v12, v14, v0, v1, v15}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$2;

    invoke-direct {v0, v11}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$2;-><init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;)V

    invoke-virtual {v11, v13, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public nextRetry()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/NextRetry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$nextRetry$2;->INSTANCE:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$nextRetry$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->nextRetry:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$nextRetry$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$nextRetry$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x2c409ce5

    const-string v5, "PendingTransfer.sq"

    const-string/jumbo v6, "nextRetry"

    const-string v7, "SELECT min(retry_at)\nFROM pendingTransfer\nWHERE succeeded = 0"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public transferSucceeded(Ljava/lang/String;)V
    .locals 5

    const-string v0, "external_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x1bc277da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$1;-><init>(Ljava/lang/String;)V

    const-string p1, "UPDATE pendingTransfer\nSET succeeded = 1\nWHERE external_id = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;-><init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public transfersToRetry(J)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/PendingTransfer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$2;->INSTANCE:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$TransfersToRetryQuery;

    new-instance v2, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$1;-><init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;Lkotlin/jvm/functions/Function6;)V

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$TransfersToRetryQuery;-><init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;JLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public update(JJLjava/lang/String;)V
    .locals 10

    const-string v0, "external_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x3f0b66a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v9, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$update$1;

    move-object v3, v9

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$update$1;-><init>(JJLjava/lang/String;)V

    const-string p1, "UPDATE pendingTransfer\nSET retry_at = ?,\n    retry_count = ?\nWHERE external_id = ?"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v9}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$update$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
