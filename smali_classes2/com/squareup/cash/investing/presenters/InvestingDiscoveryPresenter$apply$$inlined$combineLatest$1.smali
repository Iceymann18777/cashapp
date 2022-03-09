.class public final Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$apply$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "smoosh.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    value = "SMAP\nsmoosh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatest$1\n+ 2 InvestingDiscoveryPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,187:1\n90#2,9:188\n100#2,8:201\n110#2,14:213\n124#2,9:230\n134#2:247\n136#2,8:251\n1517#3:197\n1588#3,3:198\n1517#3:209\n1588#3,3:210\n1517#3:239\n1588#3,3:240\n1517#3:243\n1588#3,3:244\n46#4:227\n66#4,2:228\n68#4,3:248\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingDiscoveryPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter\n*L\n98#1:197\n98#1,3:198\n107#1:209\n107#1,3:210\n130#1:239\n130#1,3:240\n132#1:243\n132#1,3:244\n123#1:227\n123#1,2:228\n123#1,3:248\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$apply$$inlined$combineLatest$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Object;

    const-string v2, "obsArray"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v5, v1, v4

    const/4 v6, 0x2

    aget-object v6, v1, v6

    const/4 v7, 0x3

    aget-object v8, v1, v7

    const/4 v9, 0x4

    .line 3
    aget-object v9, v1, v9

    const/4 v10, 0x5

    aget-object v10, v1, v10

    const/4 v11, 0x6

    aget-object v11, v1, v11

    const/4 v12, 0x7

    aget-object v12, v1, v12

    const/16 v13, 0x8

    .line 4
    aget-object v13, v1, v13

    const/16 v14, 0x9

    aget-object v1, v1, v14

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    check-cast v13, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    check-cast v12, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DiscoverStockButton$Options;

    move-object v15, v11

    check-cast v15, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    check-cast v10, Lcom/gojuno/koptional/Optional;

    check-cast v9, Lcom/gojuno/koptional/Optional;

    check-cast v8, Ljava/lang/Boolean;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast v3, Lcom/squareup/cash/investing/backend/PolledData;

    invoke-virtual {v9}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/investing/db/Investing_settings;

    invoke-virtual {v10}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;

    if-eqz v9, :cond_0

    .line 5
    iget-object v11, v9, Lcom/squareup/cash/investing/db/Investing_settings;->my_watchlist_description:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$apply$$inlined$combineLatest$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    .line 7
    iget-object v11, v11, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v14, 0x7f1103cb

    .line 8
    invoke-interface {v11, v14}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    move-object/from16 v18, v11

    .line 9
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$apply$$inlined$combineLatest$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    .line 10
    iget-object v11, v11, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v14, 0x7f1103cc

    .line 11
    invoke-interface {v11, v14}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "title"

    .line 12
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v14, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    const/16 v19, 0x0

    const-wide/16 v20, -0x3

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;J)V

    const-string v11, "followingHoldings"

    .line 14
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;

    .line 18
    invoke-static {v7, v2}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->asFollowingRow(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Z)Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "hasHoldings"

    .line 19
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_3
    :goto_2
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_4
    const-string v7, "rootCategories"

    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 28
    invoke-static {v8}, Lcom/squareup/cash/investing/screens/R$string;->toTileContentModel(Lcom/squareup/cash/investing/viewmodels/categories/Category;)Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryCarousel;

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryCarousel;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_5
    if-eqz v10, :cond_6

    .line 29
    new-instance v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

    .line 30
    iget-object v11, v10, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    .line 31
    iget-object v14, v10, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->text:Ljava/lang/String;

    .line 32
    iget-object v10, v10, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->icon:Lcom/squareup/protos/cash/ui/Image;

    .line 33
    invoke-direct {v8, v11, v14, v10}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;-><init>(Lcom/squareup/cash/investing/primitives/IncentiveToken;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;)V

    move-object/from16 v21, v8

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    :goto_6
    const-string v8, "animation"

    .line 34
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 36
    iget-object v6, v3, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 37
    check-cast v6, Ljava/util/Map;

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cash/investing/backend/DiscoveryHeader;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 41
    new-instance v14, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    .line 42
    iget-object v7, v11, Lcom/squareup/cash/investing/backend/DiscoveryHeader;->text:Ljava/lang/String;

    .line 43
    iget-object v2, v11, Lcom/squareup/cash/investing/backend/DiscoveryHeader;->description:Ljava/lang/String;

    move-object/from16 v20, v5

    .line 44
    iget-wide v4, v11, Lcom/squareup/cash/investing/backend/DiscoveryHeader;->id:J

    const/16 v25, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-wide/from16 v26, v4

    .line 45
    invoke-direct/range {v22 .. v27}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;J)V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;

    .line 49
    iget-boolean v7, v3, Lcom/squareup/cash/investing/backend/PolledData;->isStale:Z

    const-string v10, "$this$asDiscoveryRow"

    .line 50
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v5}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->dailyPercentChange(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;)Lcom/squareup/cash/investing/viewmodels/StockMetric;

    move-result-object v10

    const/4 v11, 0x0

    .line 52
    invoke-static {v5, v10, v11, v7}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->asContentModel(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Lcom/squareup/cash/investing/viewmodels/StockMetric;ZZ)Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    move-result-object v7

    .line 53
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;

    move-object v11, v3

    move-object/from16 v22, v4

    invoke-virtual {v5}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;->getId()J

    move-result-wide v3

    invoke-direct {v10, v7, v3, v4}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;-><init>(Lcom/squareup/cash/investing/viewmodels/StockContentModel;J)V

    .line 54
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    move-object/from16 v4, v22

    goto :goto_8

    :cond_7
    move-object v11, v3

    const-string v3, "$this$chunked"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 56
    invoke-static {v2, v3, v3, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v2

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 59
    check-cast v10, Ljava/util/List;

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel$Page;

    .line 60
    invoke-direct {v3, v10}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel$Page;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_9

    .line 61
    :cond_8
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;

    move-object/from16 p1, v8

    .line 62
    iget-wide v7, v14, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->id:J

    .line 63
    invoke-direct {v3, v5, v7, v8}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;-><init>(Ljava/util/List;J)V

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p1

    .line 64
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v8, v3

    move-object v3, v11

    move-object/from16 v5, v20

    const/4 v2, 0x0

    const/16 v4, 0xa

    goto/16 :goto_7

    :cond_9
    move-object v2, v5

    move-object v3, v8

    const/4 v4, 0x1

    .line 65
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    if-eqz v9, :cond_a

    .line 66
    iget-object v2, v9, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_stock_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz v2, :cond_a

    .line 67
    sget-object v3, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    const/4 v5, 0x0

    .line 68
    invoke-static {v2, v5, v3}, Lcom/squareup/cash/investing/screens/R$string;->toModel(Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;ZLcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    move-result-object v2

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 69
    :goto_a
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$apply$$inlined$combineLatest$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    .line 70
    iget-boolean v3, v3, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->showStocksToggle:Z

    const-string v6, "newsViewModel"

    .line 71
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v6, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DiscoverStockButton$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DiscoverStockButton$Options;

    if-ne v12, v6, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_c

    .line 74
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$apply$$inlined$combineLatest$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    .line 75
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110257

    .line 76
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    :goto_c
    const-string v4, "notifMenuIcon"

    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;

    move-object v14, v4

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v20, v13

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;Ljava/util/List;Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;ZLjava/lang/String;Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;)V

    return-object v4
.end method
