.class public final Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;
.super Ljava/lang/Object;
.source "RealAmountSelectorPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAmountSelectorPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAmountSelectorPresenter.kt\ncom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n1517#2:119\n1588#2,3:120\n1517#2:127\n1588#2,3:128\n11298#3:123\n11633#3,3:124\n*E\n*S KotlinDebug\n*F\n+ 1 RealAmountSelectorPresenter.kt\ncom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter\n*L\n62#1:119\n62#1,3:120\n98#1:127\n98#1,3:128\n92#1:123\n92#1,3:124\n*E\n"
.end annotation


# static fields
.field public static final TWO_DIGIT_CONTEXT:Ljava/math/MathContext;


# instance fields
.field public final atmPickerQueries:Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->TWO_DIGIT_CONTEXT:Ljava/math/MathContext;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/threading/Stitch;Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;)V
    .locals 1

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stitch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    .line 2
    invoke-interface {p3}, Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;->getAtmPickerQueries()Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->atmPickerQueries:Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

    return-void
.end method


# virtual methods
.method public toAmounts(Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/amountslider/presenters/TradeType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string/jumbo v3, "tradeType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currencyCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v4, "Amount calculation must be performed on a background thread"

    invoke-interface {v3, v4}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeCustomize;

    iget-object v4, v0, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11005d

    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeCustomize;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x4

    const-wide/16 v9, 0x64

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_1

    if-ne v4, v12, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/math/BigDecimal;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v15

    const-string v7, "BigDecimal.valueOf(this)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v7, "this.multiply(other)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v5

    .line 6
    new-instance v1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    .line 7
    iget-object v15, v0, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11005e

    invoke-interface {v15, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    move-object v15, v1

    move-wide/from16 v16, v5

    move-object/from16 v19, p2

    .line 8
    invoke-direct/range {v15 .. v20}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v13, 0xc8

    cmp-long v7, v5, v13

    if-gez v7, :cond_2

    .line 9
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_2
    const-wide/16 v16, 0x1f4

    cmp-long v7, v5, v16

    if-gez v7, :cond_3

    new-array v5, v12, [Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    .line 10
    invoke-virtual {v0, v9, v10, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v2

    aput-object v2, v5, v11

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 11
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    const/4 v7, 0x1

    const-wide/16 v15, 0x258

    cmp-long v17, v5, v15

    if-gez v17, :cond_4

    const/4 v15, 0x6

    new-array v5, v15, [Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    .line 12
    invoke-virtual {v0, v9, v10, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v6

    aput-object v6, v5, v11

    .line 13
    invoke-virtual {v0, v13, v14, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v6

    aput-object v6, v5, v7

    const-wide/16 v6, 0x12c

    .line 14
    invoke-virtual {v0, v6, v7, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    const-wide/16 v6, 0x190

    .line 15
    invoke-virtual {v0, v6, v7, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v8

    const/4 v1, 0x5

    aput-object v3, v5, v1

    .line 16
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_4
    new-array v7, v8, [Ljava/lang/Double;

    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v11

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v4, 0x2

    aput-object v9, v7, v4

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v12

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v11, v8, :cond_5

    .line 19
    aget-object v9, v7, v11

    .line 20
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 21
    new-instance v12, Ljava/math/BigDecimal;

    long-to-double v13, v5

    mul-double v13, v13, v9

    invoke-direct {v12, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v9, -0x2

    .line 22
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v12, v9, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 23
    sget-object v10, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->TWO_DIGIT_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 25
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 28
    invoke-virtual {v0, v6, v7, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    .line 30
    :cond_7
    iget-object v5, v0, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->atmPickerQueries:Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v13, 0x1

    if-ne v6, v13, :cond_8

    .line 32
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->EQUITIES_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_3

    .line 33
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No sync value type for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_9
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->BITCOIN_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

    .line 35
    :goto_3
    invoke-interface {v5, v1}, Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;->forType(Lcom/squareup/protos/franklin/common/SyncValueType;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/common/ATMPicker;

    if-eqz v1, :cond_a

    .line 37
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ATMPicker;->options:Ljava/util/List;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_b

    const/4 v5, 0x6

    new-array v1, v5, [Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    .line 38
    invoke-virtual {v0, v9, v10, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v5

    aput-object v5, v1, v11

    const-wide/16 v5, 0x3e8

    .line 39
    invoke-virtual {v0, v5, v6, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-wide/16 v5, 0x7d0

    .line 40
    invoke-virtual {v0, v5, v6, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v5

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const-wide/16 v4, 0x1388

    .line 41
    invoke-virtual {v0, v4, v5, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v4

    aput-object v4, v1, v12

    const-wide/16 v4, 0x2710

    .line 42
    invoke-virtual {v0, v4, v5, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    aput-object v3, v1, v2

    .line 43
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 44
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/squareup/protos/common/Money;

    .line 47
    invoke-virtual {v0, v4}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public final toTrade(JLcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/protos/common/Money;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;->toTrade(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object p1

    return-object p1
.end method

.method public final toTrade(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;
    .locals 14

    .line 2
    new-instance v7, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    iget-object v0, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v9, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;-><init>(JLjava/lang/String;ZZI)V

    return-object v7
.end method
