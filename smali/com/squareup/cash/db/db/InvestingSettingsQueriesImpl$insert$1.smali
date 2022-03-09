.class public final Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->insert(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/util/List;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $bitcoin_discovery_url:Ljava/lang/String;

.field public final synthetic $crypto_disclosure_url:Ljava/lang/String;

.field public final synthetic $custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

.field public final synthetic $disclosures_web_url:Ljava/lang/String;

.field public final synthetic $equities_discovery_stock_tiles:Ljava/util/List;

.field public final synthetic $equities_discovery_url:Ljava/lang/String;

.field public final synthetic $first_time_congrats_bitcoin_text:Ljava/lang/String;

.field public final synthetic $first_time_congrats_bitcoin_title:Ljava/lang/String;

.field public final synthetic $first_time_congrats_equity_detail_text:Ljava/lang/String;

.field public final synthetic $first_time_congrats_equity_detail_title:Ljava/lang/String;

.field public final synthetic $first_time_congrats_equity_text:Ljava/lang/String;

.field public final synthetic $first_time_congrats_equity_title:Ljava/lang/String;

.field public final synthetic $min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

.field public final synthetic $min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

.field public final synthetic $my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

.field public final synthetic $my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

.field public final synthetic $my_watchlist_description:Ljava/lang/String;

.field public final synthetic $purchase_limit:Lcom/squareup/protos/common/Money;

.field public final synthetic $scheduled_btc_buys_enabled:Ljava/lang/Boolean;

.field public final synthetic $scheduled_stock_buys_enabled:Ljava/lang/Boolean;

.field public final synthetic $sell_limit:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/util/List;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$purchase_limit:Lcom/squareup/protos/common/Money;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$sell_limit:Lcom/squareup/protos/common/Money;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$equities_discovery_url:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$bitcoin_discovery_url:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$disclosures_web_url:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$my_watchlist_description:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$crypto_disclosure_url:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$equities_discovery_stock_tiles:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_equity_title:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_equity_text:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_equity_detail_title:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_equity_detail_text:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_bitcoin_title:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_bitcoin_text:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$purchase_limit:Lcom/squareup/protos/common/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->purchase_limitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x2

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$sell_limit:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->sell_limitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x3

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$equities_discovery_url:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$bitcoin_discovery_url:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 17
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$disclosures_web_url:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$my_watchlist_description:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$crypto_disclosure_url:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz v2, :cond_2

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->my_first_stock_configurationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 25
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 26
    :goto_2
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$equities_discovery_stock_tiles:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 28
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->equities_discovery_stock_tilesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 32
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 33
    :goto_3
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xa

    .line 34
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz v2, :cond_4

    .line 35
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 36
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 37
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 38
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->my_first_bitcoin_configurationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 39
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 40
    :goto_4
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xb

    .line 41
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v7, v3

    goto :goto_5

    :cond_5
    move-wide v7, v5

    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xc

    .line 42
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_7

    .line 43
    iget-object v7, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 44
    iget-object v7, v7, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 45
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 46
    iget-object v7, v7, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->min_scheduled_btc_buy_amtAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 47
    invoke-interface {v7, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_7

    :cond_7
    move-object v2, v1

    .line 48
    :goto_7
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xd

    .line 49
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-wide v3, v5

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xe

    .line 50
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_a

    .line 51
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 52
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 53
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 54
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->min_scheduled_stock_buy_amtAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 55
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_a

    :cond_a
    move-object v2, v1

    .line 56
    :goto_a
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xf

    .line 57
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    if-eqz v2, :cond_b

    .line 58
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 61
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;->custom_order_configurationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 62
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 63
    :cond_b
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x10

    .line 64
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_equity_title:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x11

    .line 65
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_equity_text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x12

    .line 66
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_equity_detail_title:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x13

    .line 67
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_equity_detail_text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x14

    .line 68
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_bitcoin_title:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x15

    .line 69
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;->$first_time_congrats_bitcoin_text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
