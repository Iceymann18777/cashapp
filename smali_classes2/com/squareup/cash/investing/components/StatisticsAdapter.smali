.class public final Lcom/squareup/cash/investing/components/StatisticsAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "investingAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;",
        "Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;",
        ">;"
    }
.end annotation


# instance fields
.field public final showPerformanceClicks:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showPerformanceClicks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZ)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/StatisticsAdapter;->showPerformanceClicks:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;)V

    .line 4
    new-instance p2, Lcom/squareup/cash/investing/components/StatisticsAdapter$bind$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/components/StatisticsAdapter$bind$1;-><init>(Lcom/squareup/cash/investing/components/StatisticsAdapter;)V

    .line 5
    iput-object p2, p1, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;->actionClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v1, 0x18

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
