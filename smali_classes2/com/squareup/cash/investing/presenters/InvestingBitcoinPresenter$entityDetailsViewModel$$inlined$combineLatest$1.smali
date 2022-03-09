.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "smoosh.kt"

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
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsmoosh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatest$2\n+ 2 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter\n*L\n1#1,187:1\n358#2:188\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$$inlined$combineLatest$1;->receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "obsArray"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const/4 v5, 0x3

    aget-object v5, v0, v5

    const/4 v6, 0x4

    .line 3
    aget-object v6, v0, v6

    const/4 v7, 0x5

    aget-object v7, v0, v7

    const/4 v8, 0x6

    aget-object v8, v0, v8

    const/4 v9, 0x7

    aget-object v9, v0, v9

    const/16 v10, 0x8

    .line 4
    aget-object v10, v0, v10

    const/16 v11, 0x9

    aget-object v11, v0, v11

    const/16 v12, 0xa

    aget-object v0, v0, v12

    move-object/from16 v25, v0

    check-cast v25, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/gojuno/koptional/Optional;

    check-cast v7, Lcom/gojuno/koptional/Optional;

    move-object v9, v6

    check-cast v9, Lcom/squareup/protos/common/Money;

    move-object v15, v5

    check-cast v15, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    check-cast v4, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    move-object/from16 v27, v3

    check-cast v27, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    move-object/from16 v28, v2

    check-cast v28, Lcom/squareup/protos/common/Money;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$entityDetailsViewModel$$inlined$combineLatest$1;->receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v7}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/db2/CryptocurrencyConfig;

    if-eqz v21, :cond_1

    .line 8
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    .line 9
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_0

    .line 10
    iget-object v10, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v11, 0x7f11008e

    invoke-interface {v10, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 11
    :cond_0
    iget-object v10, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v11, 0x7f11008d

    invoke-interface {v10, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    :goto_0
    iget-object v11, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v26, v11

    invoke-interface/range {v26 .. v31}, Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;->format(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZ)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-direct {v7, v10, v11}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    .line 16
    iget-object v10, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v11, 0x7f11009d

    invoke-interface {v10, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    sget-object v10, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-direct {v7, v1, v9}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    .line 21
    iget-object v7, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f1100be

    invoke-interface {v7, v9}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v9, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v10, 0x7f1100bf

    invoke-interface {v9, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-direct {v1, v7, v9}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    sget-object v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->PURCHASE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    const v7, 0x7f110338

    invoke-interface {v1, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v7, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    sget-object v9, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->SELL:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    const v9, 0x7f11033b

    invoke-interface {v7, v9}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;->SEND:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;

    move-object/from16 v19, v0

    goto :goto_1

    :cond_2
    move-object/from16 v19, v7

    .line 28
    :goto_1
    iget-object v0, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    sget-object v9, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->SEND:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    const v9, 0x7f11032e

    invoke-interface {v0, v9}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v20

    .line 29
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    .line 30
    invoke-virtual {v4}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getAccentColor()Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    move-result-object v9

    instance-of v9, v9, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;

    .line 31
    invoke-direct {v0, v5, v9}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;-><init>(Ljava/util/List;Z)V

    .line 32
    sget-object v5, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    const/16 v24, 0x0

    .line 33
    invoke-virtual {v8}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    if-eqz v6, :cond_3

    .line 34
    iget-object v6, v6, Lcom/squareup/cash/db2/CryptocurrencyConfig;->btc_welcome_message:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 35
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;

    .line 36
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f110089

    invoke-interface {v3, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v8, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;-><init>(Ljava/util/List;Z)V

    .line 38
    invoke-direct {v7, v3, v6, v8, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    :cond_3
    move-object/from16 v28, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    .line 39
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    move-object v12, v3

    move-object/from16 v13, v16

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-direct/range {v12 .. v30}, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;Ljava/lang/String;ZLcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;ZLcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;)V

    .line 40
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;

    invoke-direct {v0, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;)V

    return-object v0
.end method
