.class public final Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->update(ZLjava/lang/String;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;)V
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
.field public final synthetic $attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final synthetic $attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final synthetic $attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final synthetic $attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final synthetic $enabled:Z

.field public final synthetic $external_status_url:Ljava/lang/String;

.field public final synthetic $offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final synthetic $offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final synthetic $offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final synthetic $offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final synthetic $retry_intervals:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    iput-boolean p2, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$enabled:Z

    iput-object p3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$external_status_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p5, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p6, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p7, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p8, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p9, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p10, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p11, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p12, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$retry_intervals:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$enabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$external_status_url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->attempted_payment_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 11
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->offline_payment_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 18
    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_3

    .line 20
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->attempted_bill_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 24
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 25
    :goto_3
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x6

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_4

    .line 27
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->offline_bill_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 31
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 32
    :goto_4
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x7

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_5

    .line 34
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 36
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 37
    iget-object v3, v3, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->attempted_cash_out_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 38
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 39
    :goto_5
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x8

    .line 40
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_6

    .line 41
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 42
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 43
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 44
    iget-object v3, v3, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->offline_cash_out_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 45
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 46
    :goto_6
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_7

    .line 48
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 49
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 50
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 51
    iget-object v3, v3, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->attempted_add_cash_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 52
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_7

    :cond_7
    move-object v1, v2

    .line 53
    :goto_7
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xa

    .line 54
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_8

    .line 55
    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 56
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 57
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 58
    iget-object v3, v3, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->offline_add_cash_status_resultAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 59
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_8

    :cond_8
    move-object v1, v2

    .line 60
    :goto_8
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xb

    .line 61
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->$retry_intervals:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 62
    iget-object v2, p0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 63
    iget-object v2, v2, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 64
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    .line 65
    iget-object v2, v2, Lcom/squareup/cash/db2/OfflineConfig$Adapter;->retry_intervalsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 66
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    .line 67
    :cond_9
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
