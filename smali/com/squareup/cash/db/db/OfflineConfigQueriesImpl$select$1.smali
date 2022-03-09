.class public final Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function11;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;Lkotlin/jvm/functions/Function11;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function11;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 9
    iget-object v5, v5, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->attempted_payment_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v5, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v5, 0x3

    .line 11
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 14
    iget-object v6, v6, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->offline_payment_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v6, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const/4 v6, 0x4

    .line 16
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 17
    iget-object v7, v7, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 19
    iget-object v7, v7, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->attempted_bill_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    invoke-interface {v7, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    const/4 v7, 0x5

    .line 21
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 22
    iget-object v8, v8, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 24
    iget-object v8, v8, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->offline_bill_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 25
    invoke-interface {v8, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    const/4 v8, 0x6

    .line 26
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 27
    iget-object v9, v9, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 29
    iget-object v9, v9, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->attempted_cash_out_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v9, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    const/4 v9, 0x7

    .line 31
    invoke-interface {p1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 32
    iget-object v10, v10, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 33
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 34
    iget-object v10, v10, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->offline_cash_out_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 35
    invoke-interface {v10, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    const/16 v10, 0x8

    .line 36
    invoke-interface {p1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v11, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 37
    iget-object v11, v11, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 38
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 39
    iget-object v11, v11, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->attempted_add_cash_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 40
    invoke-interface {v11, v10}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_6

    :cond_7
    move-object v10, v4

    :goto_6
    const/16 v11, 0x9

    .line 41
    invoke-interface {p1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v12, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 42
    iget-object v12, v12, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 43
    iget-object v12, v12, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 44
    iget-object v12, v12, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->offline_add_cash_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 45
    invoke-interface {v12, v11}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_7

    :cond_8
    move-object v11, v4

    :goto_7
    const/16 v12, 0xa

    .line 46
    invoke-interface {p1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 47
    iget-object v4, v4, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 48
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 49
    iget-object v4, v4, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->retry_intervalsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 50
    invoke-interface {v4, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v12, p1

    goto :goto_8

    :cond_9
    move-object v12, v4

    :goto_8
    move-object v4, v0

    invoke-interface/range {v1 .. v12}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
