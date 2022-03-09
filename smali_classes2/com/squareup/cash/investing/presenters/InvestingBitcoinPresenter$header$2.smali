.class public final synthetic Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$header$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingBitcoinPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    const/4 v1, 0x6

    const-string v4, "headerViewModel"

    const-string v5, "headerViewModel(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;Z)Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    move-object/from16 v2, p3

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    move-object/from16 v3, p4

    check-cast v3, Lcom/squareup/protos/common/Money;

    move-object/from16 v4, p5

    check-cast v4, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;

    move-object/from16 v5, p6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "p1"

    .line 2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "p2"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "p3"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "p4"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "p5"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v7, v6, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 5
    iget-object v3, v4, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;->point:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 7
    :goto_0
    iget v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v3, v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 11
    iget v4, v4, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v13, v4

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v4

    move/from16 p6, v8

    .line 12
    invoke-static/range {p1 .. p6}, Lcom/squareup/cash/instruments/views/R$layout;->movement$default(JJZI)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v3, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    move-object v4, v10

    .line 14
    :goto_1
    new-instance v8, Lcom/squareup/protos/common/Money;

    iget-object v11, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v12, 0x4

    invoke-direct {v8, v3, v11, v10, v12}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 15
    sget-object v3, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move/from16 p3, v11

    move/from16 p4, v13

    move-object/from16 p5, v14

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_2

    move-object v0, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v11

    move/from16 p4, v13

    move-object/from16 p5, v14

    move/from16 p6, v15

    .line 16
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getAccentColor()Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    move-result-object v2

    instance-of v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;

    if-eqz v2, :cond_3

    .line 18
    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;->STALE:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;

    goto :goto_3

    .line 19
    :cond_3
    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;->UP_TO_DATE:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;

    .line 20
    :goto_3
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    if-eqz v2, :cond_4

    .line 21
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$StaleData;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$StaleData;

    goto/16 :goto_7

    .line 22
    :cond_4
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;

    if-nez v4, :cond_5

    move-object v13, v10

    goto :goto_4

    .line 23
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "movement.abs()"

    const/4 v15, 0x0

    const/16 v16, 0x25

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v9

    move-object/from16 p5, v13

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline70(Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v4, :cond_6

    .line 24
    invoke-static {v4}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->icon(Ljava/math/BigDecimal;)Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v10

    :goto_5
    if-eqz v5, :cond_7

    move-object v10, v8

    .line 25
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v9, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    if-ne v1, v12, :cond_8

    .line 26
    iget-object v1, v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110441

    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 27
    :cond_9
    iget-object v1, v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110444

    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 28
    :cond_a
    iget-object v1, v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110442

    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 29
    :cond_b
    iget-object v1, v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110443

    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 30
    :cond_c
    iget-object v1, v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110445

    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_6
    sget-object v5, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    .line 32
    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingImage;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    move-object v1, v2

    .line 33
    :goto_7
    invoke-direct {v11, v0, v3, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle;)V

    return-object v11
.end method
