.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$12;
.super Ljava/lang/Object;
.source "BitcoinBalancePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$12;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$12;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v9, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    .line 6
    iget-object v7, v3, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_0

    if-eq v7, v5, :cond_0

    if-eq v7, v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, v3, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 9
    sget-object v8, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ENABLED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 10
    :goto_1
    iget-object v8, v3, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v8, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    .line 13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v8, v8, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string/jumbo v12, "\u2022\u2022\u2022"

    .line 15
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    move v12, v7

    move-object/from16 v17, v8

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v17, v8

    const/4 v12, 0x0

    .line 16
    :goto_4
    iget-object v7, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->currencyBalance:Lcom/squareup/protos/common/Money;

    if-eqz v7, :cond_5

    .line 17
    iget-object v8, v7, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    sget-object v13, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-eq v8, v13, :cond_5

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 18
    :goto_5
    iget-object v8, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    .line 19
    iget-object v14, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 20
    iget-object v15, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinBalance:Lcom/squareup/protos/common/Money;

    .line 21
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-static/range {v18 .. v25}, Lcom/squareup/cash/backend/R$string;->format$default(Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_6

    .line 22
    iget-object v8, v3, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_7

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v11, :cond_8

    if-eq v8, v5, :cond_8

    if-eq v8, v4, :cond_8

    if-eq v8, v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_8
    if-eqz v3, :cond_a

    .line 24
    iget-object v4, v3, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v16, v4

    if-eqz v17, :cond_b

    const/4 v4, 0x1

    const/16 v24, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_a
    if-eqz v15, :cond_c

    if-eqz v16, :cond_c

    const/4 v4, 0x1

    const/16 v25, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    const/16 v25, 0x0

    :goto_b
    if-eqz v3, :cond_d

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    .line 26
    :goto_c
    sget-object v4, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ENABLED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-eq v3, v4, :cond_e

    invoke-virtual {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->p2pForEIdvEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    const/16 v26, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    const/16 v26, 0x0

    .line 27
    :goto_d
    new-instance v27, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;

    if-eqz v13, :cond_f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x8

    move-object v3, v7

    move-object v4, v9

    move-object v7, v8

    move/from16 v8, v18

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_e

    :cond_f
    move-object/from16 v18, v14

    :goto_e
    if-eqz v13, :cond_10

    move-object/from16 v19, v14

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    move-object/from16 v19, v3

    .line 29
    :goto_f
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

    if-eqz v3, :cond_11

    .line 30
    iget-object v4, v3, Lcom/squareup/cash/db2/CryptocurrencyConfig;->btc_welcome_message:Ljava/lang/String;

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v20, v4

    if-eqz v3, :cond_12

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/db2/CryptocurrencyConfig;->learn_about_btc_button_text:Ljava/lang/String;

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    :goto_11
    move-object/from16 v21, v3

    .line 32
    iget-object v14, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitCoinDisplayUnit:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 33
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    if-eqz v3, :cond_13

    .line 34
    iget-object v13, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, v9

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v10

    const v3, 0x7f1104cb

    .line 36
    invoke-interface {v13, v3, v11}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    :goto_12
    move-object v11, v3

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_15

    .line 38
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f1104ce

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    .line 39
    new-instance v3, Lcom/squareup/protos/common/Money;

    .line 40
    iget-object v4, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    .line 41
    :goto_13
    iget-object v0, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v4, v0, v6, v5}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x8

    move-object v4, v9

    move-object v9, v8

    move v8, v0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 44
    invoke-interface {v2, v13, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    move-object/from16 v22, v0

    if-nez v12, :cond_17

    if-eqz v15, :cond_16

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    const/16 v23, 0x0

    goto :goto_16

    :cond_17
    :goto_15
    const/4 v0, 0x1

    const/16 v23, 0x1

    :goto_16
    move-object/from16 v13, v27

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    .line 45
    invoke-direct/range {v13 .. v26}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v27
.end method
