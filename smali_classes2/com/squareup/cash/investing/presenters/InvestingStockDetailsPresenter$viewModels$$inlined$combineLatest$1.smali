.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$$inlined$combineLatest$1;
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
    value = "SMAP\nsmoosh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatest$3\n+ 2 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter\n*L\n1#1,187:1\n457#2:188\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$$inlined$combineLatest$1;->receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "obsArray"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    aget-object v6, v0, v5

    const/4 v7, 0x3

    aget-object v8, v0, v7

    const/4 v9, 0x4

    .line 3
    aget-object v10, v0, v9

    const/4 v11, 0x5

    aget-object v11, v0, v11

    const/4 v12, 0x6

    aget-object v13, v0, v12

    const/4 v14, 0x7

    aget-object v14, v0, v14

    const/16 v15, 0x8

    .line 4
    aget-object v15, v0, v15

    const/16 v16, 0x9

    aget-object v16, v0, v16

    const/16 v12, 0xa

    aget-object v17, v0, v12

    const/16 v18, 0xb

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v17, Lcom/gojuno/koptional/Optional;

    move-object/from16 v31, v16

    check-cast v31, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    check-cast v15, Ljava/util/List;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    check-cast v13, Lcom/gojuno/koptional/Optional;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast v10, Lcom/squareup/cash/investing/backend/StockDetails;

    check-cast v8, Lcom/gojuno/koptional/Optional;

    check-cast v6, Lcom/gojuno/koptional/Optional;

    check-cast v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    check-cast v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    move-object/from16 v12, p0

    iget-object v5, v12, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$$inlined$combineLatest$1;->receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 5
    sget-object v7, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    iget-object v9, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v3, "Creation of ViewModel"

    invoke-interface {v9, v3}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 6
    iget-object v3, v10, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 7
    invoke-virtual {v3}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getPrice()Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    move-result-object v3

    .line 8
    invoke-virtual {v6}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 9
    invoke-virtual {v8}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/investing/db/Investment_holding;

    .line 10
    iget-object v9, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 11
    invoke-virtual {v9}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getAccentColor()Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    move-result-object v9

    instance-of v9, v9, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;

    if-eqz v9, :cond_0

    .line 12
    sget-object v18, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;->STALE_DATA:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v18, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;->ACCENT_COLOR:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    :goto_0
    move-object/from16 v37, v18

    const-wide/16 v28, 0x0

    if-nez v3, :cond_1

    const-string v6, ""

    move/from16 v33, v0

    move-object/from16 v50, v2

    move-object/from16 v49, v7

    move-object/from16 v48, v8

    move-object/from16 v38, v10

    move/from16 v36, v11

    move-object/from16 v47, v13

    move/from16 v34, v14

    move-object/from16 v35, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_d

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    if-eqz v18, :cond_3

    .line 15
    iget-object v1, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v1, v12}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lcom/squareup/protos/cash/portfolios/BalanceTick;->amount_cents:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_1

    :cond_2
    move-wide/from16 v40, v28

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 19
    iget-object v1, v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->price_at_market_open:Lcom/squareup/protos/common/Money;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_1
    move-wide/from16 v40, v18

    .line 21
    :goto_2
    iget-object v1, v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    const/16 v42, 0x0

    const/16 v43, 0x4

    .line 23
    invoke-static/range {v38 .. v43}, Lcom/squareup/cash/instruments/views/R$layout;->movement$default(JJZI)Ljava/math/BigDecimal;

    move-result-object v1

    .line 24
    new-instance v12, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    move-object/from16 v47, v13

    .line 25
    iget-object v13, v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    .line 26
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v13, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v40, 0x0

    .line 27
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    move-object/from16 v32, v1

    .line 28
    iget-object v1, v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v33, v0

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v34, v14

    iget-object v14, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    move-object/from16 v35, v15

    invoke-interface {v14}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x62

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v42, v1

    .line 31
    invoke-direct/range {v38 .. v46}, Lcom/squareup/protos/cash/portfolios/BalanceTick;-><init>(Ljava/lang/Long;Lcom/squareup/protos/cash/portfolios/BalanceEventList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;I)V

    .line 32
    iget-object v1, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    const-string v13, "tick"

    .line 33
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clock"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v13, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    instance-of v13, v13, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-nez v13, :cond_4

    move-object/from16 v38, v10

    move/from16 v36, v11

    goto :goto_4

    .line 35
    :cond_4
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object v14, v12, Lcom/squareup/protos/cash/portfolios/BalanceTick;->time_sec:Ljava/lang/Long;

    .line 37
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 38
    iget-object v15, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->timeRangeMilliseconds:Lkotlin/ranges/LongRange;

    move-object/from16 v38, v10

    move/from16 v36, v11

    .line 39
    iget-wide v10, v15, Lkotlin/ranges/LongProgression;->first:J

    cmp-long v18, v10, v13

    if-gtz v18, :cond_5

    .line 40
    iget-wide v10, v15, Lkotlin/ranges/LongProgression;->last:J

    cmp-long v15, v13, v10

    if-gtz v15, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_6

    :goto_4
    move-object/from16 v50, v2

    move-object/from16 v49, v7

    move-object/from16 v48, v8

    goto :goto_5

    .line 41
    :cond_6
    iget-object v10, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    invoke-virtual {v10, v11}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v11

    add-int/2addr v11, v15

    invoke-virtual {v10, v11, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    iget-object v11, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    move-object/from16 v39, v11

    check-cast v39, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    .line 43
    invoke-virtual {v11}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v11

    new-instance v15, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    move-object/from16 v48, v8

    .line 44
    iget-object v8, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-virtual {v8}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 45
    iget v8, v8, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    move-object/from16 v50, v2

    move-object/from16 v49, v7

    const/4 v7, 0x1

    int-to-float v2, v7

    add-float v19, v8, v2

    .line 46
    iget-object v2, v12, Lcom/squareup/protos/cash/portfolios/BalanceTick;->gain_amount_cents:Ljava/lang/Long;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    .line 48
    sget-object v21, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->SOLID:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    .line 49
    sget-object v22, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->NONE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    .line 50
    iget-object v7, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-static {v7, v13, v14, v0, v1}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->formattedTime(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;JLjava/util/concurrent/TimeUnit;Lcom/squareup/cash/util/Clock;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v15

    move/from16 v20, v2

    .line 51
    invoke-direct/range {v18 .. v23}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;-><init>(FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x3e

    .line 52
    invoke-static/range {v39 .. v46}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->copy$default(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v20, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    .line 53
    invoke-static/range {v18 .. v23}, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->copy$default(Lcom/squareup/cash/investing/presenters/GraphPresenterData;Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;I)Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    move-result-object v4

    :goto_5
    if-nez v6, :cond_9

    if-eqz v9, :cond_7

    .line 54
    iget-object v0, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110323

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v9, :cond_8

    .line 55
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->CAUTION:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    invoke-direct {v1, v2}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingImage;)V

    move-object v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_c

    :cond_8
    move-object/from16 v1, v32

    goto :goto_b

    .line 56
    :cond_9
    iget-object v0, v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->price_at_market_open:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 58
    :goto_7
    iget-object v1, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 59
    invoke-virtual {v1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    if-eqz v1, :cond_b

    .line 60
    iget v1, v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v1, v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 62
    :goto_8
    iget v2, v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v10, v2

    .line 63
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_d

    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_c
    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    move-wide v12, v0

    goto :goto_a

    :cond_d
    move-wide/from16 v12, v28

    :goto_a
    const/4 v14, 0x0

    const/4 v15, 0x4

    .line 66
    invoke-static/range {v10 .. v15}, Lcom/squareup/cash/instruments/views/R$layout;->movement$default(JJZI)Ljava/math/BigDecimal;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/squareup/protos/common/Money;

    .line 68
    iget v2, v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v6, v2

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v1, v2, v6, v8, v7}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, v1

    move-object/from16 v19, v49

    .line 70
    invoke-static/range {v18 .. v23}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    move-object v1, v0

    move-object/from16 v0, v58

    :goto_b
    const/4 v2, 0x0

    .line 71
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    const-string v8, "movement.abs()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/squareup/util/BigDecimalsKt;->toPrettyString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v1}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->icon(Ljava/math/BigDecimal;)Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    move-result-object v1

    move-object v8, v1

    move-object v1, v2

    .line 73
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v48, :cond_e

    move-object/from16 v7, v48

    .line 74
    iget-object v10, v7, Lcom/squareup/cash/investing/db/Investment_holding;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    goto :goto_e

    :cond_e
    move-object/from16 v7, v48

    const/4 v10, 0x0

    .line 75
    :goto_e
    sget-object v11, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->OWNED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    if-ne v10, v11, :cond_10

    .line 76
    iget-object v10, v7, Lcom/squareup/cash/investing/db/Investment_holding;->units:Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_f

    const/4 v15, 0x1

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_10

    .line 78
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    iget-object v12, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f110592

    invoke-interface {v12, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "$this$abbreviated"

    .line 79
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v10, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v13, v10}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/math/BigDecimal;->scale()I

    move-result v14

    invoke-virtual {v10}, Ljava/math/BigDecimal;->precision()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v14, v10

    const/4 v10, 0x3

    .line 83
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 84
    sget-object v14, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v13, v10, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 85
    invoke-virtual {v10}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "wholeShares.setScale(new\u2026os()\n    .toPlainString()"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v11, v12, v10}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_11

    .line 88
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    .line 89
    iget-object v11, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f11058e

    invoke-interface {v11, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 90
    iget-object v12, v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    .line 91
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, v12

    move-object/from16 v19, v49

    invoke-static/range {v18 .. v23}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-direct {v10, v11, v12}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    move-object/from16 v10, v38

    .line 94
    iget-object v11, v10, Lcom/squareup/cash/investing/backend/StockDetails;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    .line 95
    sget-object v12, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;->STOCK:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    if-ne v11, v12, :cond_12

    .line 96
    iget-object v11, v10, Lcom/squareup/cash/investing/backend/StockDetails;->marketCap:Lcom/squareup/protos/common/Money;

    if-eqz v11, :cond_12

    .line 97
    new-instance v12, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    .line 98
    iget-object v13, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v14, 0x7f110204

    invoke-interface {v13, v14}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v49

    .line 99
    invoke-static {v11, v14}, Lcom/squareup/util/cash/Moneys;->formatAbbreviated(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-direct {v12, v13, v11}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_12
    move-object/from16 v14, v49

    .line 102
    :goto_10
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    iget-object v12, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f1105f7

    invoke-interface {v12, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 103
    iget-object v13, v10, Lcom/squareup/cash/investing/backend/StockDetails;->symbol:Ljava/lang/String;

    .line 104
    invoke-direct {v11, v12, v13}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_13

    .line 105
    iget-object v11, v7, Lcom/squareup/cash/investing/db/Investment_holding;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_14

    const/4 v15, 0x1

    goto :goto_12

    .line 106
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_17

    const/4 v15, 0x1

    if-eq v11, v15, :cond_16

    const/4 v12, 0x2

    if-ne v11, v12, :cond_15

    .line 107
    :goto_12
    iget-object v11, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f110335

    invoke-interface {v11, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 108
    :cond_16
    iget-object v11, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f110340

    invoke-interface {v11, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_17
    const/4 v15, 0x1

    .line 109
    iget-object v11, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f11033b

    invoke-interface {v11, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 110
    :goto_13
    iget-object v12, v10, Lcom/squareup/cash/investing/backend/StockDetails;->aboutText:Ljava/lang/String;

    if-eqz v12, :cond_19

    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v12, 0x1

    :goto_15
    if-nez v12, :cond_1b

    .line 112
    iget-object v12, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f1102f2

    invoke-interface {v12, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 113
    iget-object v13, v10, Lcom/squareup/cash/investing/backend/StockDetails;->aboutText:Ljava/lang/String;

    .line 114
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    iget-object v15, v10, Lcom/squareup/cash/investing/backend/StockDetails;->aboutDetailRows:Ljava/util/List;

    move-object/from16 v24, v11

    .line 116
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v25, v2

    move-object/from16 v38, v4

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;

    .line 119
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    move-object/from16 v18, v2

    .line 120
    iget-object v2, v4, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;->title:Ljava/lang/String;

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    iget-object v4, v4, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;->detail_text:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v2, v4}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_16

    .line 124
    :cond_1a
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    invoke-direct {v2, v11, v9}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;-><init>(Ljava/util/List;Z)V

    .line 125
    iget-object v4, v10, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 126
    invoke-static {v4}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v4

    .line 127
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;

    invoke-direct {v11, v12, v13, v2, v4}, Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    goto :goto_17

    :cond_1b
    move-object/from16 v25, v2

    move-object/from16 v38, v4

    move-object/from16 v24, v11

    const/4 v11, 0x0

    .line 128
    :goto_17
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v40, v0

    move-object/from16 v39, v11

    const/4 v0, 0x0

    goto :goto_19

    .line 129
    :cond_1c
    iget-object v2, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11029f

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v15, v35

    const/16 v12, 0xa

    invoke-static {v15, v12}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 132
    check-cast v13, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 133
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;

    move-object/from16 v16, v12

    .line 134
    iget-object v12, v13, Lcom/squareup/cash/investing/viewmodels/categories/Category;->imageUrl:Ljava/lang/String;

    .line 135
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v12

    move-object/from16 v39, v11

    .line 136
    iget-object v11, v13, Lcom/squareup/cash/investing/viewmodels/categories/Category;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 137
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v40, v0

    .line 138
    iget-object v0, v13, Lcom/squareup/cash/investing/viewmodels/categories/Category;->name:Ljava/lang/String;

    .line 139
    iget-object v13, v13, Lcom/squareup/cash/investing/viewmodels/categories/Category;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 140
    invoke-direct {v15, v12, v11, v0, v13}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    move-object/from16 v11, v39

    move-object/from16 v0, v40

    goto :goto_18

    :cond_1d
    move-object/from16 v40, v0

    move-object/from16 v39, v11

    .line 141
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;

    invoke-direct {v0, v2, v4}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_19
    if-nez v36, :cond_1e

    move-object/from16 v16, v0

    move-object v15, v6

    move-object/from16 v48, v7

    const/4 v2, 0x0

    :goto_1a
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_1e
    if-nez v7, :cond_1f

    .line 142
    new-instance v2, Lcom/squareup/protos/common/Money;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v11, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v2, v4, v11, v13, v12}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    goto :goto_1b

    :cond_1f
    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 143
    new-instance v2, Lcom/squareup/protos/common/Money;

    .line 144
    iget-wide v12, v7, Lcom/squareup/cash/investing/db/Investment_holding;->invested_amount:J

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 146
    iget-object v11, v7, Lcom/squareup/cash/investing/db/Investment_holding;->currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 147
    invoke-direct {v2, v4, v11, v13, v12}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    :goto_1b
    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    .line 148
    invoke-static/range {v18 .. v23}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_20

    .line 149
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$UnknownNetProfit;

    move/from16 v11, v34

    invoke-direct {v2, v4, v9, v11}, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$UnknownNetProfit;-><init>(Ljava/lang/String;ZZ)V

    move-object/from16 v16, v0

    move-object v15, v6

    move-object/from16 v48, v7

    goto :goto_1a

    :cond_20
    move/from16 v11, v34

    if-nez v7, :cond_21

    .line 150
    new-instance v3, Lcom/squareup/protos/common/Money;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-direct {v3, v12, v13, v0, v15}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    move-object v15, v6

    move-object/from16 v48, v7

    move-object v6, v0

    goto :goto_1c

    :cond_21
    move-object/from16 v16, v0

    .line 151
    iget-object v0, v7, Lcom/squareup/cash/investing/db/Investment_holding;->units:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 153
    iget-object v0, v3, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    iget-object v3, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v48, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v12, v12, v6

    invoke-static {v12, v13}, Lio/reactivex/plugins/RxJavaPlugins;->roundToLong(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v0, v3, v6, v6, v7}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object v3

    .line 156
    :goto_1c
    invoke-static {v3, v2}, Lcom/squareup/util/cash/Moneys;->minus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v19, v14

    .line 157
    invoke-static/range {v18 .. v23}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;

    invoke-direct {v2, v4, v9, v11, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 159
    :goto_1d
    iget-object v0, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 160
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;

    .line 161
    instance-of v3, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;

    if-eqz v3, :cond_24

    .line 162
    iget-object v0, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110338

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v33, :cond_22

    .line 163
    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;->GIFT:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;

    goto :goto_1e

    :cond_22
    move-object v3, v6

    :goto_1e
    if-eqz v33, :cond_23

    .line 164
    iget-object v4, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1105a0

    invoke-interface {v4, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_23
    move-object v4, v6

    .line 165
    :goto_1f
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v0

    move-object/from16 v26, v4

    const/4 v0, 0x1

    goto :goto_20

    .line 166
    :cond_24
    instance-of v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$StockSearch;

    if-eqz v0, :cond_2a

    .line 167
    iget-object v0, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11031d

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v0

    move-object v3, v6

    move-object/from16 v26, v3

    const/4 v0, 0x0

    .line 169
    :goto_20
    iget-object v4, v10, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 170
    invoke-virtual {v5, v4}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->avatarImage(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;)Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    move-result-object v52

    .line 171
    iget-object v4, v10, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 172
    invoke-virtual {v4}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object v53

    if-eqz v8, :cond_25

    .line 173
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    .line 174
    invoke-direct {v4, v8}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingImage;)V

    move-object/from16 v33, v4

    goto :goto_21

    :cond_25
    move-object/from16 v33, v6

    .line 175
    :goto_21
    new-instance v54, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    move-object/from16 v32, v54

    move-object/from16 v34, v15

    move-object/from16 v35, v1

    move-object/from16 v36, v40

    invoke-direct/range {v32 .. v37}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;)V

    .line 176
    iget-object v1, v10, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 177
    invoke-static {v1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v55

    .line 178
    iget-object v8, v10, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 179
    instance-of v1, v8, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    if-nez v1, :cond_26

    move-object v8, v6

    :cond_26
    check-cast v8, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    if-eqz v8, :cond_27

    sget-object v1, Lcom/squareup/cash/investing/viewmodels/StockMetricType;->TOTAL_INVESTMENT_VALUE:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    iget-object v4, v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-static {v8, v1, v4}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->stockMetric(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;Lcom/squareup/cash/investing/viewmodels/StockMetricType;Lcom/squareup/cash/util/Clock;)Lcom/squareup/cash/investing/viewmodels/StockMetric;

    move-result-object v8

    move-object/from16 v56, v8

    goto :goto_22

    :cond_27
    move-object/from16 v56, v6

    .line 180
    :goto_22
    new-instance v19, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    const/16 v57, 0x1

    move-object/from16 v51, v19

    .line 181
    invoke-direct/range {v51 .. v57}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/viewmodels/StockMetric;Z)V

    move-object/from16 v4, v38

    .line 182
    iget-object v1, v4, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    const/4 v4, 0x1

    .line 183
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    move-object/from16 v7, v25

    invoke-direct {v5, v7, v9}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;-><init>(Ljava/util/List;Z)V

    .line 184
    iget-object v7, v10, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 185
    invoke-static {v7}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v29

    .line 186
    invoke-virtual/range {v47 .. v47}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    .line 187
    invoke-virtual/range {v17 .. v17}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;

    if-eqz v48, :cond_28

    move-object/from16 v8, v48

    .line 188
    iget-object v6, v8, Lcom/squareup/cash/investing/db/Investment_holding;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    .line 189
    :cond_28
    sget-object v7, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->OWNED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    if-eq v6, v7, :cond_29

    const/16 v35, 0x1

    goto :goto_23

    :cond_29
    const/16 v35, 0x0

    .line 190
    :goto_23
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v50

    move-object/from16 v23, v24

    move/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v2

    move-object/from16 v34, v39

    move-object/from16 v36, v16

    invoke-direct/range {v18 .. v36}, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;Ljava/lang/String;ZLcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;ZLcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;)V

    .line 191
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;

    invoke-direct {v0, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;)V

    return-object v0

    .line 192
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
