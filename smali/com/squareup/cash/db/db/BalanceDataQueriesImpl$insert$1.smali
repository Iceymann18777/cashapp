.class public final Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->insert(ZIZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;ZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;ZLcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $adding_cash_enabled:Z

.field public final synthetic $balance_limit_groups:Ljava/util/List;

.field public final synthetic $bitcoin_p2p_enabled:Z

.field public final synthetic $cash_balance_home_screen_button_enabled:Z

.field public final synthetic $cash_balance_home_screen_button_priority:I

.field public final synthetic $check_deposits_enabled:Z

.field public final synthetic $dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

.field public final synthetic $deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

.field public final synthetic $direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

.field public final synthetic $enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

.field public final synthetic $enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

.field public final synthetic $enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

.field public final synthetic $enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

.field public final synthetic $scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

.field public final synthetic $scheduled_reload_enabled:Z

.field public final synthetic this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;ZIZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;ZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;ZLcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    move v1, p2

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$cash_balance_home_screen_button_enabled:Z

    move v1, p3

    iput v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$cash_balance_home_screen_button_priority:I

    move v1, p4

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$adding_cash_enabled:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$balance_limit_groups:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    move v1, p9

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$scheduled_reload_enabled:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$check_deposits_enabled:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$bitcoin_p2p_enabled:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$cash_balance_home_screen_button_enabled:Z

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p1, v5, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x2

    .line 4
    iget v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$cash_balance_home_screen_button_priority:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 5
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$adding_cash_enabled:Z

    if-eqz v5, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x4

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 9
    iget-object v5, v5, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->enable_cryptocurrency_transfer_out_statusAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    iget-object v6, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    invoke-interface {v5, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 12
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 13
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 14
    iget-object v5, v5, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 16
    iget-object v5, v5, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->balance_limit_groupsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    iget-object v6, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$balance_limit_groups:Ljava/util/List;

    invoke-interface {v5, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 18
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x7

    .line 19
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 20
    iget-object v7, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 21
    iget-object v7, v7, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 22
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 23
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->scheduled_reload_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 24
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_2

    :cond_2
    move-object v5, v6

    .line 25
    :goto_2
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x8

    .line 26
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$scheduled_reload_enabled:Z

    if-eqz v5, :cond_3

    move-wide v7, v1

    goto :goto_3

    :cond_3
    move-wide v7, v3

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x9

    .line 27
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 28
    iget-object v5, v5, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 30
    iget-object v5, v5, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->enable_cryptocurrency_transfer_in_statusAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 31
    iget-object v7, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    invoke-interface {v5, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 33
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 34
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$check_deposits_enabled:Z

    if-eqz v5, :cond_4

    move-wide v7, v1

    goto :goto_4

    :cond_4
    move-wide v7, v3

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xc

    .line 35
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    if-eqz v5, :cond_5

    .line 36
    iget-object v7, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 37
    iget-object v7, v7, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 38
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 39
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->direct_depositAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 40
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_5

    :cond_5
    move-object v5, v6

    .line 41
    :goto_5
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xd

    .line 42
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    if-eqz v5, :cond_6

    iget-object v7, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 43
    iget-object v7, v7, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 44
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 45
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->deposit_checkAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 46
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xe

    .line 47
    iget-object v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 48
    iget-object v6, v6, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 49
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 50
    iget-object v6, v6, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->dda_formAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 51
    invoke-interface {v6, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [B

    :cond_7
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xf

    .line 52
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$insert$1;->$bitcoin_p2p_enabled:Z

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move-wide v1, v3

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
