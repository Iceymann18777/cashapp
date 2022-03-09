.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,413:1\n16#2:414\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1\n*L\n105#1:414\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    const-string v0, "toggleSearch"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;->search:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->filterConfigurationCache:Lcom/squareup/cash/data/ObservableCache;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->filterConfigurationCacheMap:Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.data.ObservableCache<kotlin.collections.Map<com.squareup.cash.investing.primitives.FilterToken, com.squareup.cash.investing.primitives.FilterConfiguration>>"

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/data/ObservableCache;

    .line 10
    iput-object v2, v1, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1;->$events:Lio/reactivex/Observable;

    .line 12
    const-class v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->filterConfigurationCache:Lcom/squareup/cash/data/ObservableCache;

    .line 15
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 16
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1$1;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;)V

    const-string p1, "$this$scanWithCache"

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCache"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialValue"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accumulator"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, v1, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    if-eqz p1, :cond_1

    move-object v2, p1

    .line 19
    :cond_1
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/data/ObservableCache$Companion$scanWithCache$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/data/ObservableCache$Companion$scanWithCache$1;-><init>(Lcom/squareup/cash/data/ObservableCache;)V

    .line 20
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.scan(observableCach\u2026ervableCache.cache = it }"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
