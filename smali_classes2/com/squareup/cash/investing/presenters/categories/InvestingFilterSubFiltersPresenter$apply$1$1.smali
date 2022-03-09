.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingFilterSubFiltersPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $filterDetails:Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1;Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1$1;->$filterDetails:Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    const-string v2, "events"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1$1;->$filterDetails:Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;

    const-string v4, "filterDetails"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v4, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$ResetClick;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "ofType(R::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v6, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v4, v6}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;->subfilters:Ljava/util/List;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;

    .line 12
    iget-object v7, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    .line 13
    iget-object v14, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v7, "$this$toModel"

    .line 14
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accentColor"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v7, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->type:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    .line 16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    .line 17
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

    .line 18
    iget-object v11, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->token:Ljava/lang/String;

    .line 19
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v12, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->name:Ljava/lang/String;

    .line 21
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v13, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->options:Ljava/util/List;

    const/4 v15, 0x0

    move-object v10, v6

    .line 23
    invoke-direct/range {v10 .. v15}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 25
    :cond_1
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    .line 26
    iget-object v11, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->token:Ljava/lang/String;

    .line 27
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v12, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->name:Ljava/lang/String;

    .line 29
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v13, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->options:Ljava/util/List;

    .line 31
    iget-object v14, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->placeholder_text:Ljava/lang/String;

    .line 32
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v7, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->placeholder_index:Ljava/lang/Long;

    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v15, v7

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v6

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 36
    :goto_1
    iget-object v7, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    .line 37
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 38
    iget-object v7, v7, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->subFilterSelections:Ljava/util/Map;

    .line 39
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;->token:Ljava/lang/String;

    .line 40
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->copyWithSelectedOption(Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1102a3

    invoke-interface {v3, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    .line 44
    invoke-virtual {v8}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->getSelectedOptionToken()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    const/4 v6, 0x0

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 45
    iget-object v5, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1102a2

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 46
    :cond_7
    iget-object v5, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1102a4

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v7, v5

    const/4 v8, 0x1

    .line 47
    iget-object v5, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    .line 48
    iget-object v10, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 49
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    move-object v5, v11

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 50
    new-instance v3, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$viewModels$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$viewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;)V

    invoke-virtual {v4, v11, v3}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable\n      .merge(\u2026      }\n        )\n      }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1$1$1;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1$1;Lio/reactivex/Observable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewModels(filterDetails\u2026th(viewModel)\n          }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
