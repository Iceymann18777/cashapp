.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"

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
        "Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,413:1\n734#2:414\n825#2,2:415\n1517#2:417\n1588#2,2:418\n221#2,2:420\n1590#2:422\n1753#2,2:423\n586#2,12:425\n1755#2:437\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2\n*L\n188#1:414\n188#1,2:415\n189#1:417\n189#1,2:418\n190#1,2:420\n189#1:422\n205#1,2:423\n207#1,12:425\n205#1:437\n*E\n"
.end annotation


# instance fields
.field public final synthetic $filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

.field public final synthetic $filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;Lcom/squareup/cash/investing/primitives/FilterConfiguration;Lcom/squareup/cash/investing/backend/categories/FilterGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->$filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->$filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;

    const-string v2, "filterDetails"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, v1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;->mapNodes:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->$filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    check-cast v3, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->subFilterSelections:Ljava/util/Map;

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v7, v1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;->subfilters:Ljava/util/List;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;

    .line 11
    iget-object v11, v11, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->token:Ljava/lang/String;

    .line 12
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;

    .line 16
    iget-object v8, v8, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->options:Ljava/util/List;

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    .line 18
    iget-object v11, v10, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 19
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 20
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    .line 24
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->$filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    .line 25
    iget-object v11, v2, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->token:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 26
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;

    iget-object v12, v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->$investingColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const/4 v13, 0x0

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->name:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v10, v1

    move-object v14, v2

    move-object/from16 v16, v2

    .line 28
    invoke-direct/range {v10 .. v16}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 30
    :cond_6
    new-instance v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    .line 32
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;->sub_nodes:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 34
    move-object v8, v7

    check-cast v8, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;

    .line 35
    iget-object v8, v8, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;->option_token:Ljava/lang/String;

    .line 36
    iget-object v10, v4, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 37
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v6, :cond_8

    const/4 v6, 0x1

    move-object v5, v7

    goto :goto_4

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection contains more than one matching element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v6, :cond_a

    .line 39
    move-object v1, v5

    check-cast v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;

    goto :goto_3

    .line 40
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_b
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;->category_token:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 44
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    .line 45
    new-instance v4, Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/primitives/CategoryToken;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->categoryDetails(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x1

    .line 46
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 47
    sget-object v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$2;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$3;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$3;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_5
    return-object v2
.end method
