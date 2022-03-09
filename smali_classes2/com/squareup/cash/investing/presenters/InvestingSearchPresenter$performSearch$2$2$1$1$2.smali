.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->$filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "searchResults"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->$searchedText:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->$filterConfigurations:Ljava/util/List;

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    .line 7
    instance-of v5, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v5, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->subFilterSelections:Ljava/util/Map;

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    goto :goto_0

    .line 11
    :cond_3
    instance-of v5, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 12
    iget-object v4, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->$filterConfigurations:Ljava/util/List;

    .line 15
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    .line 17
    instance-of v5, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    .line 18
    :cond_9
    instance-of v5, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->subFilterSelections:Ljava/util/Map;

    .line 20
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    goto :goto_3

    .line 21
    :cond_a
    instance-of v5, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 22
    iget-object v4, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    :goto_3
    if-nez v4, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11051d

    .line 26
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 27
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v2, :cond_e

    .line 28
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 29
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110556

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v5, v6, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 31
    :cond_e
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 32
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110557

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v5, v6, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 34
    :cond_f
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 35
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1103d0

    .line 36
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_7
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;

    .line 38
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->$accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v5, "accentColor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v3, v2, v1, v4}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;

    .line 43
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$2;->$filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    const-string v2, "filterGroupCarousel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p1, v1, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;Ljava/util/List;)V

    return-object p1
.end method
