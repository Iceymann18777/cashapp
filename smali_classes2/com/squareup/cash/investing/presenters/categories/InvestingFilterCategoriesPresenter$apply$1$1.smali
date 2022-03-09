.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingFilterCategoriesPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $filterDetails:Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;->$filterDetails:Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    const-string v2, "events"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;->$filterDetails:Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

    const-string v4, "filterDetails"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v4, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$ResetClick;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "ofType(R::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v6, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$RowClick;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v4, v6}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    .line 8
    iget-object v5, v3, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;->categories:Ljava/util/List;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 12
    iget-object v7, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 14
    iget-object v7, v7, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    .line 15
    iget-object v8, v6, Lcom/squareup/cash/investing/viewmodels/categories/Category;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 16
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 17
    iget-object v7, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    .line 18
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v8, "$this$toChoiceRowModel"

    .line 19
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accentColor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    .line 21
    iget-object v12, v6, Lcom/squareup/cash/investing/viewmodels/categories/Category;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 22
    iget-object v14, v6, Lcom/squareup/cash/investing/viewmodels/categories/Category;->name:Ljava/lang/String;

    .line 23
    iget-object v15, v6, Lcom/squareup/cash/investing/viewmodels/categories/Category;->filterDescription:Ljava/lang/String;

    move-object v11, v8

    move-object/from16 v16, v7

    .line 24
    invoke-direct/range {v11 .. v16}, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 25
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object v7, v3, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;->name:Ljava/lang/String;

    .line 27
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1102a3

    invoke-interface {v3, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    .line 30
    iget-boolean v6, v6, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 31
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1102a2

    invoke-interface {v3, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 32
    :cond_4
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1102a4

    invoke-interface {v3, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v9, v3

    .line 33
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    .line 34
    iget-object v11, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 35
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 36
    new-instance v5, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$viewModels$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$viewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;)V

    invoke-virtual {v4, v3, v5}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable\n      .merge(\u2026      }\n        )\n      }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;Lio/reactivex/Observable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewModels(filterDetails\u2026th(viewModel)\n          }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
