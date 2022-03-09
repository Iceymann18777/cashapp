.class public final synthetic Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$onFinishInflate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingCategoryDetailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryImage:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/cash/investing/components/InvestingImageView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getCategoryName()Landroid/widget/TextView;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryName:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getCategoryDescription()Landroid/widget/TextView;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryDescription:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->adapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 14
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->searchResult:Ljava/util/List;

    .line 15
    invoke-virtual {v1, v2}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->setData(Ljava/util/List;)V

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;->filterGroups:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    .line 23
    new-instance v3, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$render$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$render$1;-><init>(Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;)V

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "model"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;->adapter:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;->filterGroups:Ljava/util/List;

    .line 27
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;->adapter:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;

    .line 29
    iput-object v3, v1, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterGroupNames:Ljava/util/Map;

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;->filterGroups:Ljava/util/List;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    .line 36
    iget-object v3, v2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 37
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterName:Ljava/lang/String;

    .line 38
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
