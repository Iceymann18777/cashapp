.class public final Lcom/squareup/cash/investing/db/Investing_settings;
.super Ljava/lang/Object;
.source "Investing_settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/db/Investing_settings$Adapter;
    }
.end annotation


# instance fields
.field public final bitcoin_discovery_url:Ljava/lang/String;

.field public final crypto_disclosure_url:Ljava/lang/String;

.field public final custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

.field public final disclosures_web_url:Ljava/lang/String;

.field public final equities_discovery_stock_tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;",
            ">;"
        }
    .end annotation
.end field

.field public final equities_discovery_url:Ljava/lang/String;

.field public final first_time_congrats_bitcoin_text:Ljava/lang/String;

.field public final first_time_congrats_bitcoin_title:Ljava/lang/String;

.field public final first_time_congrats_equity_detail_text:Ljava/lang/String;

.field public final first_time_congrats_equity_detail_title:Ljava/lang/String;

.field public final first_time_congrats_equity_text:Ljava/lang/String;

.field public final first_time_congrats_equity_title:Ljava/lang/String;

.field public final min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

.field public final min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

.field public final my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

.field public final my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

.field public final my_watchlist_description:Ljava/lang/String;

.field public final purchase_limit:Lcom/squareup/protos/common/Money;

.field public final scheduled_btc_buys_enabled:Ljava/lang/Boolean;

.field public final scheduled_stock_buys_enabled:Ljava/lang/Boolean;

.field public final sell_limit:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/util/List;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;",
            ">;",
            "Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->purchase_limit:Lcom/squareup/protos/common/Money;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->sell_limit:Lcom/squareup/protos/common/Money;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_url:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->bitcoin_discovery_url:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->disclosures_web_url:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->my_watchlist_description:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->crypto_disclosure_url:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_stock_tiles:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    move-object v1, p13

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_title:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_text:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_title:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_text:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_title:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/db/Investing_settings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->purchase_limit:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->purchase_limit:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->sell_limit:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->sell_limit:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->bitcoin_discovery_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->bitcoin_discovery_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->disclosures_web_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->disclosures_web_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_watchlist_description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->my_watchlist_description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->crypto_disclosure_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->crypto_disclosure_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_stock_tiles:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_stock_tiles:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_text:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_settings;->purchase_limit:Lcom/squareup/protos/common/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->sell_limit:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->bitcoin_discovery_url:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->disclosures_web_url:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_watchlist_description:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->crypto_disclosure_url:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_stock_tiles:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_title:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_text:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_title:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_text:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_title:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_text:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_14
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |Investing_settings [\n  |  purchase_limit: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->purchase_limit:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sell_limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->sell_limit:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  equities_discovery_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  bitcoin_discovery_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->bitcoin_discovery_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  disclosures_web_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->disclosures_web_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  my_watchlist_description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_watchlist_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  crypto_disclosure_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->crypto_disclosure_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  my_first_stock_configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  equities_discovery_stock_tiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->equities_discovery_stock_tiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  my_first_bitcoin_configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  scheduled_btc_buys_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  min_scheduled_btc_buy_amt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  scheduled_stock_buys_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  min_scheduled_stock_buy_amt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  custom_order_configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->custom_order_configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  first_time_congrats_equity_title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  first_time_congrats_equity_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  first_time_congrats_equity_detail_title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  first_time_congrats_equity_detail_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  first_time_congrats_bitcoin_title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  first_time_congrats_bitcoin_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_bitcoin_text:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
