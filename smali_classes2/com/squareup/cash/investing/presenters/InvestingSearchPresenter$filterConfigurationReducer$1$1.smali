.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1$1;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/Map<",
        "Lcom/squareup/cash/investing/primitives/FilterToken;",
        "+",
        "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent;",
        "Ljava/util/Map<",
        "Lcom/squareup/cash/investing/primitives/FilterToken;",
        "+",
        "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $toggleSearch:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1$1;->$toggleSearch:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent;

    const-string v0, "configurations"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1$1;->$toggleSearch:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    .line 4
    iget-boolean v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;->search:Z

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$ResetFilters;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$ResetFilters;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    .line 8
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    instance-of v0, p2, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p2, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->subFilterSelections:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    instance-of v0, p2, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    if-eqz v0, :cond_6

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_6
    :goto_1
    return-object p1
.end method
