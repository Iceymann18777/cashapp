.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;
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
        "Lcom/squareup/cash/investing/backend/categories/FilterGroup;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,413:1\n1#2:414\n18#3:415\n18#3:416\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1\n*L\n154#1:415\n182#1:416\n*E\n"
.end annotation


# instance fields
.field public final synthetic $filterConfigurations:Ljava/util/List;

.field public final synthetic $investingColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;Ljava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->$filterConfigurations:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->$investingColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    const-string v0, "filterGroup"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->$filterConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    invoke-virtual {v2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->token:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    .line 7
    instance-of v0, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    const-string v2, "cast(R::class.java)"

    const-string v3, "categoryBackend.filterDe\u2026n)\n              .take(1)"

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    .line 10
    iget-object v6, p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->token:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 11
    invoke-interface {v0, v6}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->filterDetails(Lcom/squareup/cash/investing/primitives/FilterToken;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v3, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;Lcom/squareup/cash/investing/primitives/FilterConfiguration;Lcom/squareup/cash/investing/backend/categories/FilterGroup;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    instance-of v0, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    .line 18
    iget-object v6, p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->token:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 19
    invoke-interface {v0, v6}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->filterDetails(Lcom/squareup/cash/investing/primitives/FilterToken;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v3, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;Lcom/squareup/cash/investing/primitives/FilterConfiguration;Lcom/squareup/cash/investing/backend/categories/FilterGroup;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_3
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    .line 24
    iget-object v1, p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->token:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->$investingColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const/4 v3, 0x0

    .line 26
    iget-object v6, p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->name:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v4, v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v7}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
