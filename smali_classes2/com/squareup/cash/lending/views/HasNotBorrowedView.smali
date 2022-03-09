.class public final Lcom/squareup/cash/lending/views/HasNotBorrowedView;
.super Lcom/squareup/contour/ContourLayout;
.source "CreditLineDetailsView.kt"


# instance fields
.field public final heroIntroView:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

.field public final myFirstLoanView:Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    invoke-direct {v2, p1}, Lcom/squareup/cash/lending/views/widget/HeroIntroView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->heroIntroView:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 3
    new-instance v0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;

    invoke-direct {v0, p1}, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->myFirstLoanView:Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;

    .line 4
    new-instance p1, Lcom/squareup/cash/lending/views/HasNotBorrowedView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/lending/views/HasNotBorrowedView$1;-><init>(Lcom/squareup/cash/lending/views/HasNotBorrowedView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 5
    invoke-static {p0, p1, p1, v8, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 6
    sget-object v1, Lcom/squareup/cash/lending/views/HasNotBorrowedView$2;->INSTANCE:Lcom/squareup/cash/lending/views/HasNotBorrowedView$2;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 8
    invoke-static {p0, p1, p1, v8, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 9
    new-instance p1, Lcom/squareup/cash/lending/views/HasNotBorrowedView$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/lending/views/HasNotBorrowedView$3;-><init>(Lcom/squareup/cash/lending/views/HasNotBorrowedView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    move-object v4, v0

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
