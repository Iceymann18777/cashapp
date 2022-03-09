.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;
.super Ljava/lang/Object;
.source "RealBitcoinKeypadPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBitcoinKeypadPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBitcoinKeypadPresenter.kt\ncom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1#2:129\n398#3:130\n471#3,5:131\n*E\n*S KotlinDebug\n*F\n+ 1 RealBitcoinKeypadPresenter.kt\ncom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter\n*L\n95#1:130\n95#1,5:131\n*E\n"
.end annotation


# instance fields
.field public final bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "bitcoinFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method


# virtual methods
.method public buildViewModel(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v11, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    .line 4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v11

    .line 6
    invoke-static/range {v3 .. v10}, Lcom/squareup/cash/backend/R$string;->format$default(Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Locale.US"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "amountCurrency"

    .line 10
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "units"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "balance"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v9, v8, :cond_5

    sget-object v3, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->SATOSHIS:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v11, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const v5, 0x5f5e100

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    const v5, 0x989680

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    const-string v3, "0."

    goto :goto_1

    :cond_2
    const v5, 0xf4240

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    const-string v3, "0.0"

    goto :goto_1

    :cond_3
    const v5, 0x186a0

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    const-string v3, "0.00"

    goto :goto_1

    :cond_4
    const-string v3, "0.000"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v3, "0"

    :goto_1
    move-object/from16 v21, v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getBitcoinAmount()Lcom/squareup/protos/common/Money;

    move-result-object v3

    .line 14
    iget-object v5, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-static {v11, v3}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v4

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gez v4, :cond_6

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110609

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v15, v5, v16

    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v6, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v3, v5}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v3

    if-gez v3, :cond_7

    .line 19
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    const/4 v6, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v4, v2

    const/4 v11, 0x1

    move/from16 v7, v17

    move-object/from16 v25, v8

    move/from16 v8, v18

    move-object/from16 v26, v9

    move/from16 v9, v19

    move-object v11, v10

    move-object/from16 v10, v20

    .line 20
    invoke-static/range {v3 .. v10}, Lcom/squareup/cash/backend/R$string;->format$default(Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11060a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v16

    invoke-interface {v4, v5, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_2

    :cond_7
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v6, 0x1

    const/16 v23, 0x0

    .line 23
    :goto_2
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11060b

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v15, v5, v16

    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v25

    move-object/from16 v11, v26

    if-ne v11, v3, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    move-object/from16 v19, v2

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    .line 24
    :goto_4
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_a

    .line 26
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    .line 27
    sget-object v25, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc

    move-object/from16 v24, v3

    .line 28
    invoke-static/range {v24 .. v29}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 29
    :cond_a
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    .line 30
    iget-object v5, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v7, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    .line 33
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    .line 34
    invoke-static/range {v24 .. v31}, Lcom/squareup/cash/backend/R$string;->format$default(Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_d

    .line 37
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    .line 38
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 39
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v3, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getConvertedAmount()Lcom/squareup/protos/common/Money;

    move-result-object v5

    .line 41
    iget-object v3, v5, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_e

    .line 42
    sget-object v6, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 43
    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 44
    :cond_e
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, v2

    .line 46
    invoke-static/range {v3 .. v10}, Lcom/squareup/cash/backend/R$string;->format$default(Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object/from16 v22, v2

    .line 47
    iget-boolean v1, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->forceResetConfig:Z

    .line 48
    new-instance v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
