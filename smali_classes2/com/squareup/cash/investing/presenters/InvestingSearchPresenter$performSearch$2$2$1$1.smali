.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    const-string v0, "filterGroupCarousel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    if-nez v1, :cond_6

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->$searchedText:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->$filterConfigurations:Ljava/util/List;

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    .line 9
    instance-of v3, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    instance-of v3, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->subFilterSelections:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_3
    instance-of v3, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->emptyResults:Lio/reactivex/Observable;

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 19
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->$searchedText:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->$filterConfigurations:Ljava/util/List;

    .line 23
    invoke-interface {v3, v0, v2, v1}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->performSearch(Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    :goto_2
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
