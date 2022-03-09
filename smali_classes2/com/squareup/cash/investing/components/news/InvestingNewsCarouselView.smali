.class public final Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;
.super Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
.source "InvestingNewsCarouselView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNewsCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNewsCarouselView.kt\ncom/squareup/cash/investing/components/news/InvestingNewsCarouselView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,69:1\n295#2,2:70\n155#2,6:72\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNewsCarouselView.kt\ncom/squareup/cash/investing/components/news/InvestingNewsCarouselView\n*L\n41#1,2:70\n36#1,6:72\n*E\n"
.end annotation


# instance fields
.field public final articleAdapter:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;-><init>(Lcom/squareup/picasso/Picasso;Z)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;->articleAdapter:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    const p2, 0x7f0a022a

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 p1, 0x18

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 10
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    new-instance p1, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;

    const/16 p2, 0x10

    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Cancellable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/Cancellable;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;->articleAdapter:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    new-instance p1, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$1;

    invoke-direct {p1, p0, v0}, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$1;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;)V

    return-object p1
.end method

.method public final render(Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->articles:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;->articleAdapter:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->articles:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->viewAll:Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
