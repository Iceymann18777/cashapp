.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->deleteAll()V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;

    iget-object v2, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1$1;->$response:Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;

    .line 9
    iget-object v4, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->purchase_limit:Lcom/squareup/protos/common/Money;

    .line 10
    iget-object v5, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->sell_limit:Lcom/squareup/protos/common/Money;

    .line 11
    iget-object v6, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->equities_discovery_url:Ljava/lang/String;

    .line 12
    iget-object v12, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->equity_discovery_animation_tiles:Ljava/util/List;

    .line 13
    iget-object v7, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->bitcoin_discovery_url:Ljava/lang/String;

    .line 14
    iget-object v8, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->equities_in_app_disclosure_url:Ljava/lang/String;

    .line 15
    iget-object v9, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->my_watchlist_description:Ljava/lang/String;

    .line 16
    iget-object v10, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->crypto_in_app_disclosure_url:Ljava/lang/String;

    .line 17
    iget-object v11, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    .line 18
    iget-object v13, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    .line 19
    iget-object v14, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    .line 20
    iget-object v2, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->scheduled_equity_buys_enabled:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    .line 21
    iget-object v15, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    .line 22
    iget-object v2, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->min_scheduled_equity_buy_amt:Lcom/squareup/protos/common/Money;

    move-object/from16 v17, v2

    .line 23
    iget-object v2, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    move-object/from16 v18, v2

    .line 24
    iget-object v2, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->first_time_congrats_equity_title:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 25
    iget-object v2, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->first_time_congrats_equity_text:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 26
    iget-object v2, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->first_time_congrats_equity_detail_title:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 27
    iget-object v2, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->first_time_congrats_equity_detail_text:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 28
    iget-object v2, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->first_time_congrats_bitcoin_title:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 29
    iget-object v1, v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsResponse;->first_time_congrats_bitcoin_text:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 30
    invoke-interface/range {v3 .. v24}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->insert(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/util/List;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
