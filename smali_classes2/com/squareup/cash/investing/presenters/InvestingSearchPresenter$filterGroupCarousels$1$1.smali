.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;
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
        "Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,413:1\n221#2,2:414\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1\n*L\n159#1,2:414\n*E\n"
.end annotation


# instance fields
.field public final synthetic $filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

.field public final synthetic $filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;Lcom/squareup/cash/investing/primitives/FilterConfiguration;Lcom/squareup/cash/investing/backend/categories/FilterGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->$filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->$filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

    const-string v0, "filterDetails"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->$filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    check-cast v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;->categories:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 8
    iget-object v3, v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->$filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    check-cast v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    const/4 v5, 0x0

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->$filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->namePlural:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->name:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;->name:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->$filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->name:Ljava/lang/String;

    :goto_1
    move-object v5, p1

    .line 20
    :goto_2
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->$filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    .line 22
    iget-object v3, v1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->token:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 23
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->$investingColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz v2, :cond_6

    .line 24
    iget-object v0, v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;->prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    .line 25
    :cond_6
    iget-object v7, v1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->name:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
