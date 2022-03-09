.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;
.super Ljava/lang/Object;
.source "BitcoinBalancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitcoinBalanceState"
.end annotation


# instance fields
.field public final balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

.field public final bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final bitcoinBalance:Lcom/squareup/protos/common/Money;

.field public final bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

.field public final cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

.field public final currencyBalance:Lcom/squareup/protos/common/Money;

.field public final hasPassedIdv:Ljava/lang/Boolean;

.field public final isBtcOperationsEnabled:Z

.field public final valuePerBitcoin:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "bitCoinDisplayUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->currencyBalance:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinBalance:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

    iput-boolean p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->isBtcOperationsEnabled:Z

    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iput-object p8, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    iput-object p9, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->hasPassedIdv:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;I)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v3, 0x0

    and-int/lit8 v4, v0, 0x8

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x10

    const/4 v5, 0x0

    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_1

    .line 2
    sget-object v7, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->BITCOIN:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/lit16 v8, v0, 0x80

    const/4 v8, 0x0

    and-int/lit16 v0, v0, 0x100

    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->currencyBalance:Lcom/squareup/protos/common/Money;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinBalance:Lcom/squareup/protos/common/Money;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->isBtcOperationsEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->hasPassedIdv:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    const-string v1, "bitCoinDisplayUnit"

    .line 1
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->currencyBalance:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->currencyBalance:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinBalance:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinBalance:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->isBtcOperationsEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->isBtcOperationsEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->hasPassedIdv:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->hasPassedIdv:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/db2/Instrument;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/db2/profile/BalanceData;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->currencyBalance:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinBalance:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/cash/db2/CryptocurrencyConfig;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->isBtcOperationsEnabled:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->hasPassedIdv:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final p2pForEIdvEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/db2/profile/BalanceData;->bitcoin_p2p_enabled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->hasPassedIdv:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BitcoinBalanceState(bitcoinInstrument="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->currencyBalance:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitcoinBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinBalance:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptocurrencyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBtcOperationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->isBtcOperationsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitCoinDisplayUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valuePerBitcoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPassedIdv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->hasPassedIdv:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
