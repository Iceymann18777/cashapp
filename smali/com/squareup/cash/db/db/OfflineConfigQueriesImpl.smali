.class public final Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/OfflineConfigQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->intervals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public intervals()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Intervals;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$2;->INSTANCE:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->intervals:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$1;-><init>(Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x14cbc6ad

    const-string v5, "OfflineConfig.sq"

    const-string v6, "intervals"

    const-string v7, "SELECT retry_intervals\nFROM offlineConfig"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/OfflineConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;Lkotlin/jvm/functions/Function11;)V

    const v2, -0x4c4ba9e9

    const-string v5, "OfflineConfig.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT *\nFROM offlineConfig"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public update(ZLjava/lang/String;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1
    iget-object v14, v13, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v15, -0x484aa61c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;-><init>(Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;)V

    const-string v0, "UPDATE offlineConfig\nSET enabled = ?,\n    external_status_url = ?,\n    attempted_payment_status_result = ?,\n    offline_payment_status_result = ?,\n    attempted_bill_status_result = ?,\n    offline_bill_status_result = ?,\n    attempted_cash_out_status_result = ?,\n    offline_cash_out_status_result = ?,\n    attempted_add_cash_status_result = ?,\n    offline_add_cash_status_result = ?,\n    retry_intervals = ?"

    const/16 v1, 0xb

    .line 3
    invoke-interface {v14, v13, v0, v1, v15}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;)V

    const v2, -0x484aa61c

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
