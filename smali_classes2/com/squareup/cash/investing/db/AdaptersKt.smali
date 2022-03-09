.class public final Lcom/squareup/cash/investing/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/investing/db/AdaptersKt\n+ 2 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapterKt\n*L\n1#1,107:1\n30#2:108\n30#2:109\n30#2:110\n30#2:111\n30#2:112\n30#2:113\n30#2:114\n30#2:115\n30#2:116\n30#2:117\n30#2:118\n30#2:119\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/investing/db/AdaptersKt\n*L\n28#1:108\n29#1:109\n36#1:110\n37#1:111\n57#1:112\n62#1:113\n63#1:114\n68#1:115\n76#1:116\n77#1:117\n85#1:118\n97#1:119\n*E\n"
.end annotation


# static fields
.field public static final investingBitcoinPortfolioGraphCacheAdapter:Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

.field public static final investingEntityPriceCacheAdapter:Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;

.field public static final investingNewsAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

.field public static final investingSettingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

.field public static final investingStocksPortfolioGraphCacheAdapter:Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;

.field public static final investmentCategoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

.field public static final investmentEntityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

.field public static final investmentFilterGroupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

.field public static final investmentHoldingsAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

.field public static final investmentIncentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

.field public static final investmentNotificationOptionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

.field public static final investmentPerformanceAdapter:Lcom/squareup/cash/investing/db/Investment_performance$Adapter;

.field public static final investmentStatementsAdapter:Lcom/squareup/cash/investing/db/Investment_statement$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v6, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 2
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;->values()[Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 3
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;->values()[Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 4
    new-instance v3, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v0}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 5
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    sget-object v7, Lcom/squareup/protos/cash/ui/Color;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    new-instance v5, Lcom/squareup/cash/db/WireAdapter;

    sget-object v8, Lcom/squareup/protos/cash/ui/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v5, v8}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v6, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentEntityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 8
    new-instance v0, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 9
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/common/CurrencyCode;->values()[Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 10
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->values()[Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 11
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    sget-object v4, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/investing/db/Investment_holding$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentHoldingsAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    .line 13
    new-instance v0, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 14
    new-instance v10, Lcom/squareup/cash/db/WireAdapter;

    sget-object v1, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v10, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 15
    new-instance v11, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v11, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 16
    new-instance v12, Lcom/squareup/cash/db/WireAdapter;

    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v12, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 17
    new-instance v13, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v13, v3}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 18
    new-instance v14, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v14, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 19
    new-instance v15, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v15, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 20
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v2, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 21
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    sget-object v4, Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object v9, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 22
    invoke-direct/range {v9 .. v17}, Lcom/squareup/cash/investing/db/Investing_settings$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investingSettingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    .line 23
    new-instance v0, Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;

    .line 24
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    sget-object v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 25
    invoke-direct {v0, v2}, Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investingEntityPriceCacheAdapter:Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;

    .line 26
    new-instance v0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;

    .line 27
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->values()[Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 28
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    sget-object v4, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 29
    invoke-direct {v0, v2, v3}, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investingStocksPortfolioGraphCacheAdapter:Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;

    .line 30
    new-instance v0, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

    .line 31
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/common/CurrencyCode;->values()[Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 32
    new-instance v3, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->values()[Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 33
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    sget-object v5, Lcom/squareup/protos/franklin/common/PriceHistory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v5}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 34
    invoke-direct {v0, v2, v3, v4}, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investingBitcoinPortfolioGraphCacheAdapter:Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

    .line 35
    new-instance v0, Lcom/squareup/cash/investing/db/Investment_statement$Adapter;

    .line 36
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/investing/resources/StatementType;->values()[Lcom/squareup/protos/franklin/investing/resources/StatementType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 37
    invoke-direct {v0, v2}, Lcom/squareup/cash/investing/db/Investment_statement$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentStatementsAdapter:Lcom/squareup/cash/investing/db/Investment_statement$Adapter;

    .line 38
    new-instance v0, Lcom/squareup/cash/investing/db/Investment_performance$Adapter;

    .line 39
    new-instance v2, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v3, Lcom/squareup/protos/invest/ui/Section;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 40
    invoke-direct {v0, v2}, Lcom/squareup/cash/investing/db/Investment_performance$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentPerformanceAdapter:Lcom/squareup/cash/investing/db/Investment_performance$Adapter;

    .line 41
    new-instance v0, Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 42
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;->values()[Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 43
    new-instance v3, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;->values()[Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 44
    sget-object v4, Lcom/squareup/cash/investing/db/CategoryTokenAdapter;->INSTANCE:Lcom/squareup/cash/investing/db/CategoryTokenAdapter;

    .line 45
    new-instance v5, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v5, v7}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 46
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/squareup/cash/investing/db/categories/Category$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentCategoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 47
    new-instance v0, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 48
    new-instance v2, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v3, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 49
    new-instance v3, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v4, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 50
    new-instance v4, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;->values()[Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 51
    sget-object v5, Lcom/squareup/cash/investing/db/FilterTokenAdapter;->INSTANCE:Lcom/squareup/cash/investing/db/FilterTokenAdapter;

    .line 52
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentFilterGroupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 53
    new-instance v0, Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

    .line 54
    sget-object v2, Lcom/squareup/cash/investing/db/NewsKindAdapter;->INSTANCE:Lcom/squareup/cash/investing/db/NewsKindAdapter;

    .line 55
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v3, v8}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 56
    invoke-direct {v0, v2, v3}, Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investingNewsAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

    .line 57
    new-instance v0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 58
    sget-object v2, Lcom/squareup/cash/investing/db/IncentiveTokenAdapter;->INSTANCE:Lcom/squareup/cash/investing/db/IncentiveTokenAdapter;

    .line 59
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v3, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 60
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;->values()[Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 61
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v4, v8}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 62
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentIncentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 63
    new-instance v0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    .line 64
    sget-object v1, Lcom/squareup/cash/investing/db/InvestingNotificationOptionIdAdapter;->INSTANCE:Lcom/squareup/cash/investing/db/InvestingNotificationOptionIdAdapter;

    .line 65
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    sget-object v3, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/investing/db/AdaptersKt;->investmentNotificationOptionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    return-void
.end method
