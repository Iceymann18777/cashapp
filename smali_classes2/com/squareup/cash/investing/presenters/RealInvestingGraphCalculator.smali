.class public final Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;
.super Ljava/lang/Object;
.source "RealInvestingGraphCalculator.kt"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestingGraphCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingGraphCalculator.kt\ncom/squareup/cash/investing/presenters/RealInvestingGraphCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,337:1\n1527#2:338\n1558#2,4:339\n1527#2:343\n1558#2,3:344\n1561#2:348\n1517#2:351\n1588#2,3:352\n1828#2,3:355\n1#3:347\n13506#4,2:349\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestingGraphCalculator.kt\ncom/squareup/cash/investing/presenters/RealInvestingGraphCalculator\n*L\n72#1:338\n72#1,4:339\n115#1:343\n115#1,3:344\n115#1:348\n179#1:351\n179#1,3:352\n180#1,3:355\n165#1,2:349\n*E\n"
.end annotation


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final shownFirstPurchase:Lcom/squareup/preferences/BooleanPreference;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/util/Clock;Lcom/squareup/preferences/BooleanPreference;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownFirstPurchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->shownFirstPurchase:Lcom/squareup/preferences/BooleanPreference;

    return-void
.end method


# virtual methods
.method public contentModelFor(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accentColor"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;->balance_history:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v0, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 6
    iget-object v4, v0, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_0

    .line 9
    check-cast v8, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 10
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    int-to-float v11, v7

    .line 11
    iget-object v7, v8, Lcom/squareup/protos/cash/portfolios/BalanceTick;->gain_amount_cents:Ljava/lang/Long;

    .line 12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v12, v7

    .line 13
    sget-object v14, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->NONE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    const/4 v7, 0x0

    .line 14
    sget-object v13, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->SOLID:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    move-object v10, v15

    move-object v8, v15

    move-object v15, v7

    .line 15
    invoke-direct/range {v10 .. v15}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;-><init>(FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v2

    .line 17
    :cond_1
    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->tick_frequency_ms:Ljava/lang/Long;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-lez v4, :cond_2

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-object v2, v0, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->end_time:Ljava/lang/Long;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 23
    iget-object v2, v0, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 24
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 25
    iget-object v2, v2, Lcom/squareup/protos/cash/portfolios/BalanceTick;->time_sec:Ljava/lang/Long;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v7, v1

    long-to-float v1, v7

    .line 27
    iget-object v0, v0, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->tick_frequency_ms:Ljava/lang/Long;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    .line 29
    :goto_1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v3, v0

    move-object v4, v5

    move v5, v1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;-><init>(Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-object v0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v2
.end method

.method public presenterDataFor(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;ZLjava/lang/Float;)Lcom/squareup/cash/investing/presenters/GraphPresenterData;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->NONE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    sget-object v4, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->SOLID_GRAY:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    const-string v5, "response"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "range"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accentColor"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v1, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;->balance_history:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    if-eqz v1, :cond_16

    .line 2
    iget-object v7, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-wide/16 v8, 0x0

    const/16 v13, 0xa

    if-eqz v7, :cond_0

    const-string v1, "accentColorType"

    .line 4
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    .line 6
    sget-object v10, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 7
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    .line 8
    invoke-direct {v11, v13}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 9
    new-instance v12, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x7

    move-object v1, v12

    move-object/from16 v5, p3

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;I)V

    .line 10
    new-instance v1, Lkotlin/ranges/LongRange;

    invoke-direct {v1, v8, v9, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 11
    invoke-direct {v7, v11, v10, v12, v1}, Lcom/squareup/cash/investing/presenters/GraphPresenterData;-><init>(Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;)V

    return-object v7

    .line 12
    :cond_0
    iget-object v7, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v7, v10

    .line 14
    new-instance v10, Landroidx/collection/SparseArrayCompat;

    .line 15
    iget-object v11, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 17
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v12, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->end_time:Ljava/lang/Long;

    .line 19
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 20
    iget-object v12, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->start_time:Ljava/lang/Long;

    .line 21
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 22
    iget-object v11, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v13}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v11, 0x1

    if-ltz v11, :cond_8

    .line 25
    move-object/from16 v13, v19

    check-cast v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 26
    invoke-virtual {v10, v11, v13}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    if-nez v9, :cond_1

    const-wide/16 v16, 0x0

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v9, v22, v16

    if-nez v9, :cond_3

    .line 28
    iget-object v9, v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;->amount_cents:Ljava/lang/Long;

    if-nez v9, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v9, v22, v16

    if-nez v9, :cond_3

    const/16 v21, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v21, 0x0

    .line 30
    :goto_2
    iget-object v9, v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;->time_sec:Ljava/lang/Long;

    .line 31
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v22, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->clock:Lcom/squareup/cash/util/Clock;

    invoke-static {v2, v8, v9, v10, v3}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->formattedTime(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;JLjava/util/concurrent/TimeUnit;Lcom/squareup/cash/util/Clock;)Ljava/lang/String;

    move-result-object v3

    if-eqz v21, :cond_5

    .line 32
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f110303

    invoke-interface {v3, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object/from16 v29, v3

    goto :goto_3

    .line 33
    :cond_5
    iget-object v8, v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;->display_text:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object/from16 v29, v8

    :goto_3
    if-eqz v21, :cond_6

    move-object/from16 v27, v4

    goto :goto_4

    .line 35
    :cond_6
    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->SOLID:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    move-object/from16 v27, v3

    .line 36
    :goto_4
    iget-object v9, v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;->amount_cents:Ljava/lang/Long;

    .line 37
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    int-to-float v8, v11

    .line 38
    iget-object v10, v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;->gain_amount_cents:Ljava/lang/Long;

    .line 39
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    .line 40
    iget-object v11, v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;->display_text:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object/from16 v28, v23

    goto :goto_5

    .line 41
    :cond_7
    sget-object v11, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->DOT:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    move-object/from16 v28, v11

    :goto_5
    move-object/from16 v24, v3

    move/from16 v25, v8

    move/from16 v26, v10

    .line 42
    invoke-direct/range {v24 .. v29}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;-><init>(FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    move/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v3, v23

    const/16 v13, 0xa

    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    move-object/from16 v23, v3

    move-object/from16 v22, v10

    .line 44
    sget-object v3, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    if-ne v2, v3, :cond_14

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-object v8, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 47
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 48
    iget-object v8, v8, Lcom/squareup/protos/cash/portfolios/BalanceTick;->time_sec:Ljava/lang/Long;

    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 50
    iget-object v10, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 51
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 52
    iget-object v10, v10, Lcom/squareup/protos/cash/portfolios/BalanceTick;->time_sec:Ljava/lang/Long;

    .line 53
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 54
    iget-object v13, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 55
    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 56
    iget-object v13, v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;->time_sec:Ljava/lang/Long;

    .line 57
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 58
    iget-object v13, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 59
    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 60
    iget-object v13, v13, Lcom/squareup/protos/cash/portfolios/BalanceTick;->time_sec:Ljava/lang/Long;

    .line 61
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v19, v12

    sub-long v12, v16, v24

    if-eqz p4, :cond_a

    .line 62
    iget-object v2, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 63
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 64
    iget-object v2, v2, Lcom/squareup/protos/cash/portfolios/BalanceTick;->display_text:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    .line 65
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    const/16 v3, 0x1e

    move-object/from16 v16, v4

    int-to-long v3, v3

    cmp-long v17, v12, v3

    if-gez v17, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v16, v4

    .line 66
    :goto_7
    iget-object v3, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 67
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 68
    iget-object v3, v3, Lcom/squareup/protos/cash/portfolios/BalanceTick;->amount_cents:Ljava/lang/Long;

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v12, 0x64

    long-to-double v3, v3

    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    mul-double v3, v3, v24

    double-to-long v3, v3

    .line 70
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    neg-long v12, v3

    .line 71
    new-instance v0, Lkotlin/ranges/LongRange;

    invoke-direct {v0, v12, v13, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    :goto_8
    sub-long v3, v14, v8

    long-to-float v3, v3

    .line 72
    iget-object v4, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->tick_frequency_ms:Ljava/lang/Long;

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v4, v8

    div-float/2addr v3, v4

    add-float/2addr v3, v7

    if-eqz v2, :cond_13

    sub-long/2addr v10, v5

    .line 74
    iget-object v2, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->tick_frequency_ms:Ljava/lang/Long;

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v10, v7

    long-to-int v2, v10

    int-to-float v4, v2

    add-float/2addr v3, v4

    .line 76
    new-instance v13, Landroidx/collection/SparseArrayCompat;

    const/16 v7, 0xa

    .line 77
    invoke-direct {v13, v7}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 78
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Integer;

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v18

    if-le v2, v7, :cond_d

    add-int/lit8 v9, v2, -0x1

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "$this$plus"

    .line 81
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 82
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 83
    aput-object v9, v8, v7

    const-string v7, "result"

    .line 84
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v8, [Ljava/lang/Integer;

    :cond_d
    move-object v11, v8

    .line 86
    array-length v10, v11

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_e

    aget-object v7, v11, v9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 87
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    move-object/from16 p4, v0

    int-to-float v0, v8

    .line 88
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 89
    iget v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    move-wide/from16 v24, v14

    move-object/from16 v14, p0

    .line 90
    iget-object v15, v14, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    move-wide/from16 v26, v5

    const v5, 0x7f110300

    invoke-interface {v15, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v7

    move v15, v8

    move v8, v0

    move v0, v9

    move v9, v3

    move v3, v10

    move-object/from16 v10, v16

    move/from16 v17, v3

    move-object v3, v11

    move-object/from16 v11, v23

    move-object/from16 v22, v3

    move-object v14, v12

    move-object/from16 v3, v19

    move-object v12, v5

    .line 91
    invoke-direct/range {v7 .. v12}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;-><init>(FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;)V

    .line 92
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v5, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 94
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v15, v5}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p4

    move-object/from16 v19, v3

    move-object v12, v14

    move/from16 v10, v17

    move/from16 v3, v20

    move-object/from16 v11, v22

    move-wide/from16 v14, v24

    move-wide/from16 v5, v26

    goto :goto_9

    :cond_e
    move-object/from16 p4, v0

    move/from16 v20, v3

    move-wide/from16 v26, v5

    move-object/from16 v22, v11

    move-wide/from16 v24, v14

    move-object/from16 v3, v19

    move-object v14, v12

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 97
    move-object v6, v5

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 98
    iget v5, v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    add-float v7, v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    .line 99
    invoke-static/range {v6 .. v12}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->copy$default(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;I)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v14, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 100
    iget-object v0, v1, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->balance_ticks:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v18, 0x1

    if-ltz v18, :cond_10

    check-cast v1, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    add-int v4, v18, v2

    .line 102
    invoke-virtual {v13, v4, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    move/from16 v18, v3

    goto :goto_b

    .line 103
    :cond_10
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 v0, p0

    move-object v1, v14

    .line 104
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->shownFirstPurchase:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v2}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v2

    if-nez v2, :cond_12

    .line 105
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->shownFirstPurchase:Lcom/squareup/preferences/BooleanPreference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    move-object/from16 v8, v22

    .line 106
    array-length v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p4

    move-object v4, v1

    move-object v8, v2

    move-object v10, v13

    move/from16 v5, v20

    goto :goto_d

    :cond_12
    move-object/from16 v7, p4

    move-object v4, v1

    move-object v10, v13

    move/from16 v5, v20

    goto :goto_c

    :cond_13
    move-object/from16 p4, v0

    move v1, v3

    move-wide/from16 v26, v5

    move-wide/from16 v24, v14

    move-object/from16 v3, v19

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move v5, v1

    move-object v4, v3

    move-object/from16 v10, v22

    goto :goto_c

    :cond_14
    move-wide/from16 v26, v5

    move-object v3, v12

    move-wide/from16 v24, v14

    move-object v4, v3

    move v5, v7

    move-object/from16 v10, v22

    const/4 v7, 0x0

    :goto_c
    const/4 v8, 0x0

    .line 107
    :goto_d
    new-instance v1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    .line 108
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    .line 109
    sget-object v3, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    move-object/from16 v11, p2

    if-ne v11, v3, :cond_15

    move-object/from16 v9, p5

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    move-object v3, v2

    move-wide/from16 v12, v26

    move-object/from16 v6, p3

    .line 110
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;-><init>(Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 111
    new-instance v3, Lkotlin/ranges/LongRange;

    move-wide/from16 v4, v24

    invoke-direct {v3, v12, v13, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 112
    invoke-direct {v1, v10, v11, v2, v3}, Lcom/squareup/cash/investing/presenters/GraphPresenterData;-><init>(Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;)V

    return-object v1

    :cond_16
    const/4 v1, 0x0

    return-object v1
.end method
