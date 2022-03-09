.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$$special$$inlined$combineLatestOn$2;
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
    value = "SMAP\nsmoosh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatestOn$2\n+ 2 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1\n*L\n1#1,187:1\n169#2:188\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$$special$$inlined$combineLatestOn$2;->receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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

    aget-object v12, v0, v12

    const/4 v13, 0x7

    aget-object v14, v0, v13

    const/16 v15, 0x8

    .line 4
    aget-object v15, v0, v15

    const/16 v16, 0x9

    aget-object v16, v0, v16

    const/16 v13, 0xa

    aget-object v17, v0, v13

    const/16 v18, 0xb

    aget-object v0, v0, v18

    move-object/from16 v28, v0

    check-cast v28, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    move-object/from16 v27, v17

    check-cast v27, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    check-cast v14, Lcom/gojuno/koptional/Optional;

    check-cast v12, Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    check-cast v11, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    check-cast v10, Lcom/gojuno/koptional/Optional;

    check-cast v8, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    check-cast v6, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    check-cast v2, Lcom/squareup/cash/investing/backend/PolledData;

    move-object/from16 v7, p0

    iget-object v5, v7, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$$special$$inlined$combineLatestOn$2;->receiver$0$inlined:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 5
    sget-object v9, Lcom/squareup/util/cash/LeadingSignOption;->PLUS_AND_MINUS:Lcom/squareup/util/cash/LeadingSignOption;

    sget-object v3, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    iget-object v1, v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v13, "Creation of ViewModel"

    invoke-interface {v1, v13}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 6
    iget-object v1, v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f1103cd

    invoke-interface {v1, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v13, v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v12}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->getDisplayLabelResId(Lcom/squareup/cash/investing/viewmodels/StockMetricType;)I

    move-result v7

    invoke-interface {v13, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    const-string v13, "title"

    .line 8
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v10

    const-string v10, "description"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    sget-object v19, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;->CHANGE_SORTING_ORDER:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    const-wide/16 v20, -0x2

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;J)V

    .line 10
    iget-object v1, v2, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v31, v6

    move-object/from16 v30, v8

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    .line 15
    iget-object v8, v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->clock:Lcom/squareup/cash/util/Clock;

    move-object/from16 v16, v1

    const-string v1, "$this$asPortfolioRow"

    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricType"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6, v12, v8}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->stockMetric(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;Lcom/squareup/cash/investing/viewmodels/StockMetricType;Lcom/squareup/cash/util/Clock;)Lcom/squareup/cash/investing/viewmodels/StockMetric;

    move-result-object v1

    const/4 v8, 0x0

    .line 18
    invoke-static {v6, v1, v8, v15}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->asContentModel(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Lcom/squareup/cash/investing/viewmodels/StockMetric;ZZ)Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    move-result-object v1

    .line 19
    new-instance v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Portfolio;

    move-object/from16 v32, v11

    move-object/from16 v17, v12

    .line 20
    iget-wide v11, v6, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->id:J

    .line 21
    invoke-direct {v8, v1, v11, v12}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Portfolio;-><init>(Lcom/squareup/cash/investing/viewmodels/StockContentModel;J)V

    .line 22
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v32

    goto :goto_0

    :cond_0
    move-object/from16 v32, v11

    .line 23
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$createPortfolioViewModel$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$createPortfolioViewModel$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v7, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 24
    instance-of v6, v14, Lcom/gojuno/koptional/Some;

    if-eqz v6, :cond_1

    move-object v6, v14

    check-cast v6, Lcom/gojuno/koptional/Some;

    .line 25
    iget-object v6, v6, Lcom/gojuno/koptional/Some;->value:Ljava/lang/Object;

    .line 26
    check-cast v6, Lcom/squareup/cash/investing/db/Investing_settings;

    .line 27
    iget-object v6, v6, Lcom/squareup/cash/investing/db/Investing_settings;->my_watchlist_description:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_1
    iget-object v6, v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1103cb

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object/from16 v18, v6

    .line 29
    iget-object v6, v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1103cc

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    const/16 v19, 0x0

    const-wide/16 v20, -0x3

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;J)V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;

    .line 35
    invoke-static {v8, v15}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->asFollowingRow(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Z)Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_3

    invoke-static {v10}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 37
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_4

    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 39
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    :goto_4
    iget-object v2, v2, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    const-wide/16 v6, 0x0

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    .line 43
    iget-wide v10, v8, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->investedAmount:J

    add-long/2addr v6, v10

    goto :goto_5

    .line 44
    :cond_5
    new-instance v2, Lcom/squareup/protos/common/Money;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v10, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v2, v8, v10, v11, v12}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v32

    .line 45
    iget-object v12, v8, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    .line 46
    invoke-static {v12}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->lastOrNull(Landroidx/collection/SparseArrayCompat;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    if-eqz v12, :cond_6

    .line 47
    iget-object v12, v12, Lcom/squareup/protos/cash/portfolios/BalanceTick;->amount_cents:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object v12, v11

    :goto_6
    if-eqz v12, :cond_7

    .line 48
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v6

    .line 49
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;

    .line 50
    new-instance v7, Lcom/squareup/protos/common/Money;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v32, v5

    const/4 v5, 0x4

    invoke-direct {v7, v12, v10, v11, v5}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v5, 0x1

    .line 51
    invoke-static {v7, v3, v5, v5, v9}, Lcom/squareup/util/cash/Moneys;->format(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-direct {v6, v2, v15, v0, v7}, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    move-object v5, v6

    goto :goto_7

    :cond_7
    move-object/from16 v32, v5

    .line 53
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$UnknownNetProfit;

    invoke-direct {v5, v2, v15, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$UnknownNetProfit;-><init>(Ljava/lang/String;ZZ)V

    .line 54
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v6, v31

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 56
    check-cast v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    .line 57
    instance-of v7, v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;

    if-eqz v7, :cond_8

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;

    .line 58
    iget-object v7, v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;->contentModel:Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    .line 59
    iget-object v10, v7, Lcom/squareup/cash/investing/viewmodels/StockContentModel;->avatar:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    iget-object v12, v7, Lcom/squareup/cash/investing/viewmodels/StockContentModel;->title:Ljava/lang/String;

    iget-object v11, v7, Lcom/squareup/cash/investing/viewmodels/StockContentModel;->subTitle:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v7, Lcom/squareup/cash/investing/viewmodels/StockContentModel;->metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

    iget-object v7, v7, Lcom/squareup/cash/investing/viewmodels/StockContentModel;->investmentEntityToken:Ljava/lang/String;

    move-object/from16 v34, v9

    const-string v9, "avatar"

    .line 60
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "investmentEntityToken"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/investing/viewmodels/StockContentModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetric;Ljava/lang/String;Z)V

    .line 61
    iget-wide v6, v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;->id:J

    const-string v2, "contentModel"

    .line 62
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;

    invoke-direct {v2, v9, v6, v7}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;-><init>(Lcom/squareup/cash/investing/viewmodels/StockContentModel;J)V

    move-object v6, v2

    goto :goto_9

    :cond_8
    move-object/from16 v33, v2

    move-object/from16 v34, v9

    .line 63
    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v33

    move-object/from16 v9, v34

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v34, v9

    if-eqz v15, :cond_a

    .line 64
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;->STALE:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;

    goto :goto_a

    .line 65
    :cond_a
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;->UP_TO_DATE:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;

    .line 66
    :goto_a
    iget-object v6, v8, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    .line 67
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_e

    .line 68
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    .line 69
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    if-eqz v15, :cond_c

    .line 70
    sget-object v7, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$StaleData;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$StaleData;

    goto :goto_c

    .line 71
    :cond_c
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;

    const/16 v17, 0x0

    .line 72
    sget-object v20, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    move-object v15, v7

    .line 73
    invoke-direct/range {v15 .. v20}, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingImage;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    :goto_c
    const-string v9, ""

    .line 74
    invoke-direct {v6, v9, v2, v7}, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle;)V

    .line 75
    iget-object v2, v8, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 76
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    .line 77
    invoke-virtual {v14}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/db/Investing_settings;

    if-eqz v1, :cond_d

    .line 78
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz v1, :cond_d

    .line 79
    sget-object v4, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    const/4 v7, 0x0

    .line 80
    invoke-static {v1, v7, v4}, Lcom/squareup/cash/investing/screens/R$string;->toModel(Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;ZLcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    move-result-object v1

    move-object/from16 v25, v1

    move-object/from16 v7, v32

    goto :goto_d

    :cond_d
    move-object/from16 v7, v32

    const/16 v25, 0x0

    .line 81
    :goto_d
    iget-boolean v1, v7, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->showStocksToggle:Z

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v30

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move/from16 v26, v1

    .line 82
    invoke-direct/range {v18 .. v28}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Ljava/util/List;Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;Ljava/util/List;Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;ZLcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;)V

    goto/16 :goto_16

    :cond_e
    move-object/from16 v7, v32

    .line 83
    invoke-virtual/range {v29 .. v29}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    if-eqz v6, :cond_f

    .line 84
    iget v6, v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    float-to-int v6, v6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    :goto_e
    const-string v9, "$this$last"

    if-eqz v6, :cond_12

    .line 86
    iget-object v10, v8, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "$this$contains"

    .line 88
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean v12, v10, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v12, :cond_10

    .line 90
    invoke-virtual {v10}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 91
    :cond_10
    iget-object v12, v10, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    iget v10, v10, Landroidx/collection/SparseArrayCompat;->mSize:I

    invoke-static {v12, v10, v11}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v10

    if-ltz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_12

    .line 92
    iget-object v10, v8, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    goto :goto_10

    .line 94
    :cond_12
    iget-object v6, v8, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    .line 95
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->lastOrNull(Landroidx/collection/SparseArrayCompat;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    check-cast v6, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    :goto_10
    const-string v10, "if (scrubPointX != null \u2026phData.ticks.last()\n    }"

    .line 98
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v10, Lcom/squareup/protos/common/Money;

    .line 100
    iget-object v11, v6, Lcom/squareup/protos/cash/portfolios/BalanceTick;->gain_amount_cents:Ljava/lang/Long;

    .line 101
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v12, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    move-object/from16 v29, v0

    const/4 v0, 0x4

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13, v0}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v20, v34

    invoke-static/range {v16 .. v21}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v36

    .line 102
    new-instance v0, Ljava/math/BigDecimal;

    .line 103
    iget-object v10, v6, Lcom/squareup/protos/cash/portfolios/BalanceTick;->gain_bps:Ljava/lang/Long;

    .line 104
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v10, 0x64

    .line 105
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v13, 0x2

    invoke-virtual {v0, v10, v13, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v15, :cond_13

    .line 107
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$StaleData;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$StaleData;

    move-object/from16 v26, v5

    move-object/from16 p1, v14

    goto/16 :goto_14

    .line 108
    :cond_13
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v13

    const-string v15, "movement.abs()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v5, v15}, Lcom/squareup/util/BigDecimalsKt;->toPrettyString$default(Ljava/math/BigDecimal;ZI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    const-string v5, "movement"

    .line 110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->icon(Ljava/math/BigDecimal;)Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    move-result-object v37

    .line 111
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v15, :cond_17

    const/4 v5, 0x2

    if-eq v0, v5, :cond_16

    const/4 v5, 0x3

    if-eq v0, v5, :cond_15

    const/4 v5, 0x4

    if-ne v0, v5, :cond_14

    .line 112
    iget-object v0, v7, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110441

    invoke-interface {v0, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 113
    :cond_15
    iget-object v0, v7, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110444

    invoke-interface {v0, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 114
    :cond_16
    iget-object v0, v7, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110442

    invoke-interface {v0, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 115
    :cond_17
    iget-object v0, v7, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110443

    invoke-interface {v0, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object/from16 v39, v0

    move-object/from16 p1, v14

    goto/16 :goto_13

    .line 116
    :cond_18
    iget-object v0, v7, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->graphCalculator:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;

    .line 117
    iget-object v5, v8, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    .line 118
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v5}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->lastOrNull(Landroidx/collection/SparseArrayCompat;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    check-cast v5, Lcom/squareup/protos/cash/portfolios/BalanceTick;

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "tick"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v9}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v9

    .line 123
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    iget-object v5, v5, Lcom/squareup/protos/cash/portfolios/BalanceTick;->time_sec:Ljava/lang/Long;

    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x7

    .line 126
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 127
    iget-object v13, v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v13}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v13

    .line 128
    iget-object v14, v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->clock:Lcom/squareup/cash/util/Clock;

    move-object/from16 p1, v15

    invoke-interface {v14}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v11, v5, :cond_19

    .line 130
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110445

    invoke-interface {v0, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 131
    :cond_19
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "EEEE"

    invoke-direct {v0, v11, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "tickCalendar"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SimpleDateFormat(\"EEEE\",\u2026format(tickCalendar.time)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v39, v0

    .line 132
    :goto_13
    sget-object v40, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    move-object/from16 v35, v10

    .line 133
    invoke-direct/range {v35 .. v40}, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingImage;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    move-object v0, v10

    .line 134
    :goto_14
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    .line 135
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    .line 136
    new-instance v10, Lcom/squareup/protos/common/Money;

    .line 137
    iget-object v6, v6, Lcom/squareup/protos/cash/portfolios/BalanceTick;->amount_cents:Ljava/lang/Long;

    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-direct {v10, v6, v12, v11, v13}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-direct {v9, v3, v2, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle;)V

    .line 140
    iget-object v0, v8, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 141
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/db/Investing_settings;

    if-eqz v1, :cond_1a

    .line 143
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz v1, :cond_1a

    .line 144
    sget-object v2, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    const/4 v3, 0x0

    .line 145
    invoke-static {v1, v3, v2}, Lcom/squareup/cash/investing/screens/R$string;->toModel(Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;ZLcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_15

    :cond_1a
    move-object/from16 v25, v11

    .line 146
    :goto_15
    iget-boolean v1, v7, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->showStocksToggle:Z

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v30

    move-object/from16 v23, v26

    move-object/from16 v24, v29

    move/from16 v26, v1

    .line 147
    invoke-direct/range {v18 .. v28}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Ljava/util/List;Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;Ljava/util/List;Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;ZLcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;)V

    move-object v3, v5

    :goto_16
    return-object v3
.end method
