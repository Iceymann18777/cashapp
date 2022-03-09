.class public final Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function21;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;Lkotlin/jvm/functions/Function21;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function21;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 5
    iget-object v6, v6, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 7
    iget-object v6, v6, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->purchase_limitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    invoke-interface {v6, v4}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    .line 9
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 10
    iget-object v8, v8, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 12
    iget-object v8, v8, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->sell_limitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    invoke-interface {v8, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/common/Money;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    .line 14
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 15
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 16
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 17
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 18
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 19
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 20
    iget-object v14, v14, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 22
    iget-object v14, v14, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->my_first_stock_configurationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v14, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x8

    .line 24
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v15, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 25
    iget-object v15, v15, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 26
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 27
    iget-object v15, v15, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->equities_discovery_stock_tilesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 28
    invoke-interface {v15, v14}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x9

    .line 29
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v2, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->my_first_bitcoin_configurationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 33
    invoke-interface {v2, v15}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/16 v15, 0xa

    .line 34
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v16

    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/16 v5, 0xb

    .line 35
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 36
    iget-object v6, v6, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 37
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 38
    iget-object v6, v6, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->min_scheduled_btc_buy_amtAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 39
    invoke-interface {v6, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/common/Money;

    move-object/from16 v25, v5

    goto :goto_7

    :cond_7
    const/16 v25, 0x0

    :goto_7
    const/16 v5, 0xc

    .line 40
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v20, v5, v16

    if-nez v20, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    const/16 v5, 0xd

    .line 41
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 42
    iget-object v6, v6, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 43
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 44
    iget-object v6, v6, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->min_scheduled_stock_buy_amtAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 45
    invoke-interface {v6, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/common/Money;

    move-object/from16 v17, v5

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    :goto_a
    const/16 v5, 0xe

    .line 46
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 47
    iget-object v6, v6, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 48
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 49
    iget-object v6, v6, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->custom_order_configurationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 50
    invoke-interface {v6, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    move-object/from16 v18, v5

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    :goto_b
    const/16 v5, 0xf

    .line 51
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v5, 0x10

    .line 52
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v5, 0x11

    .line 53
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v5, 0x12

    .line 54
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v5, 0x13

    .line 55
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v5, 0x14

    .line 56
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v2

    move-object v14, v15

    move-object/from16 v15, v25

    invoke-interface/range {v3 .. v24}, Lkotlin/jvm/functions/Function21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
