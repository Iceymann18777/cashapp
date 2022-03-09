.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n107#2:117\n108#2,13:125\n734#3:118\n825#3,2:119\n1517#3:121\n1588#3,3:122\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter\n*L\n107#1:118\n107#1,2:119\n107#1:121\n107#1,3:122\n*E\n"
.end annotation


# instance fields
.field public final synthetic $viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;->$viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

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

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$SubmitClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;->$viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->choiceRows:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    .line 6
    iget-boolean v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    new-instance p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 21
    invoke-direct {p1, v2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;)V

    goto :goto_2

    .line 22
    :cond_3
    new-instance v2, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 23
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 27
    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/util/List;)V

    move-object p1, v2

    .line 28
    :goto_2
    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 29
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
