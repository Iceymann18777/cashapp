.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView$onFinishInflate$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InvestingCategoryCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView$onFinishInflate$scrollListener$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView$onFinishInflate$scrollListener$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string p3, "ViewConfiguration.get(context)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView$onFinishInflate$scrollListener$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string p2, "Scrolled: Category Cards Carousel"

    .line 4
    invoke-interface {p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView$onFinishInflate$scrollListener$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
