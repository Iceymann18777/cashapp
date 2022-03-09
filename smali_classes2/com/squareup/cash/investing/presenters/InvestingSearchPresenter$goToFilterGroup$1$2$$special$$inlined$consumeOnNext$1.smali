.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n362#2,2:117\n364#2,11:120\n1#3:119\n*E\n"
.end annotation


# instance fields
.field public final synthetic $accentColor$inlined:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;Lcom/squareup/cash/investing/themes/InvestingColor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->$accentColor$inlined:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/backend/categories/FilterDetails;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;->$filterConfigurations:Ljava/util/List;

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

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->$event:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;

    .line 3
    iget-object v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 4
    invoke-virtual {v2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->$event:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->$event:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 10
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/util/Map;)V

    .line 11
    :goto_1
    instance-of p1, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    const-string v0, "accentColor"

    if-eqz p1, :cond_4

    new-instance p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->$accentColor$inlined:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    invoke-direct {p1, v2, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;)V

    goto :goto_2

    .line 12
    :cond_4
    instance-of p1, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->$accentColor$inlined:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    invoke-direct {p1, v2, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 16
    :cond_5
    instance-of p1, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected navigation to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
