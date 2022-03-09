.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$submitConfiguration$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingFilterSubFiltersPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n111#2,8:117\n122#2:132\n734#3:125\n825#3,2:126\n1517#3:128\n1588#3,3:129\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterSubFiltersPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter\n*L\n116#1:125\n116#1,2:126\n117#1:128\n117#1,3:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic $viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$submitConfiguration$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$submitConfiguration$$inlined$consumeOnNext$1;->$viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$SubmitClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$submitConfiguration$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$submitConfiguration$$inlined$consumeOnNext$1;->$viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    .line 11
    invoke-virtual {v4}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->getSelectedOptionToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    .line 15
    invoke-virtual {v3}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->getSubFilterToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->getSelectedOptionToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/util/Map;)V

    .line 20
    new-instance p1, Lcom/squareup/cash/screens/Finish;

    invoke-direct {p1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 21
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
