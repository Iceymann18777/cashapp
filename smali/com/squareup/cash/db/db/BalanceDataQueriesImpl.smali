.class public final Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/profile/BalanceDataQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final select:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x6c1de2a2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM balanceData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(ZIZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;ZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;ZLcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/StaticLimitGroup;",
            ">;",
            "Lcom/squareup/protos/franklin/common/ScheduledReloadData;",
            "Z",
            "Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, v1

    const-string v1, "enable_cryptocurrency_transfer_out_status"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "balance_limit_groups"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enable_cryptocurrency_transfer_in_status"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v2, 0x75281fb0

    move-object/from16 p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p3, v1

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;

    move-object v0, v1

    move/from16 v2, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;ZIZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;ZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;ZLcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Z)V

    const-string v0, "INSERT OR REPLACE INTO balanceData\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0xf

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;)V

    const v2, 0x75281fb0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/BalanceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    const v2, -0x7a496e0d

    const-string v5, "BalanceData.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT *\nFROM balanceData"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method
