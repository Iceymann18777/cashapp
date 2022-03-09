.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;
.super Ljava/lang/Object;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;,
        Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,581:1\n79#2:582\n88#2,3:583\n88#2,3:586\n88#2,3:589\n88#2,3:592\n16#2:595\n16#2:596\n16#2:597\n1517#3:598\n1588#3,3:599\n1517#3:602\n1588#3,3:603\n1#4:606\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter\n*L\n116#1:582\n129#1,3:583\n152#1,3:586\n173#1,3:589\n205#1,3:592\n236#1:595\n287#1:596\n309#1:597\n326#1:598\n326#1,3:599\n348#1:602\n348#1,3:603\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final firstBuyPreference:Lcom/squareup/preferences/BooleanPreference;

.field public final firstSellPreference:Lcom/squareup/preferences/BooleanPreference;

.field public final graphCalculator:Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;

.field public final historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final rangeCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;"
        }
    .end annotation
.end field

.field public final screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

.field public final selectedPriceCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestingHistoricalData;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;",
            "Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
            ">;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "historicalData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentEntities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPriceCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstBuyPreference"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSellPreference"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->rangeCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->graphCalculator:Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->selectedPriceCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->firstBuyPreference:Lcom/squareup/preferences/BooleanPreference;

    iput-object p10, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->firstSellPreference:Lcom/squareup/preferences/BooleanPreference;

    iput-object p11, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p12, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    iput-object p13, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .publishEle\u2026.observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTicksFromGraph(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;",
            "Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 2
    iget-wide v2, v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->minPrice:J

    .line 3
    new-instance v4, Lkotlin/ranges/LongRange;

    .line 4
    iget-wide v5, v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    .line 5
    invoke-direct {v4, v2, v3, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 6
    iget-wide v2, v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->interval:J

    const-string v5, "$this$step"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lio/reactivex/plugins/RxJavaPlugins;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 9
    iget-wide v9, v4, Lkotlin/ranges/LongProgression;->first:J

    .line 10
    iget-wide v14, v4, Lkotlin/ranges/LongProgression;->last:J

    .line 11
    iget-wide v11, v4, Lkotlin/ranges/LongProgression;->step:J

    cmp-long v4, v11, v7

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    neg-long v2, v2

    :goto_1
    move-wide/from16 v16, v2

    .line 12
    new-instance v2, Lkotlin/ranges/LongProgression;

    move-object v11, v2

    move-wide v12, v9

    invoke-direct/range {v11 .. v17}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

    .line 13
    iget-wide v3, v2, Lkotlin/ranges/LongProgression;->last:J

    .line 14
    iget-wide v11, v2, Lkotlin/ranges/LongProgression;->step:J

    cmp-long v2, v11, v7

    if-ltz v2, :cond_2

    cmp-long v2, v9, v3

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_2
    cmp-long v2, v9, v3

    if-ltz v2, :cond_3

    .line 15
    :goto_2
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v2, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 16
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 17
    iget v7, v1, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v8, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v7, v2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    cmp-long v2, v9, v3

    if-eqz v2, :cond_3

    add-long/2addr v9, v11

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    iget-wide v3, v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    .line 20
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 21
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_4

    .line 22
    iget-wide v2, v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    .line 23
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v0, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 24
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 25
    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v3, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p1

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    .line 27
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 28
    iget v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v2, v0

    .line 29
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v0, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const/4 v4, 0x6

    .line 30
    invoke-static {v1, v0, v5, v5, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;III)I

    move-result v0

    if-gez v0, :cond_5

    neg-int v0, v0

    sub-int/2addr v0, v6

    .line 31
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 32
    invoke-virtual {v1, v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 33
    :cond_5
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final sellMetric-ofJjyNw(JLcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/StockMetric;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "BigDecimal.valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "this.multiply(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;

    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 5
    sget-object v5, Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;->DARK:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    move-object v0, p2

    move-object v3, p3

    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;-><init>(DLcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;)V

    return-object p2
.end method
