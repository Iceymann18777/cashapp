.class public final Lcom/squareup/cash/investing/components/InvestingDetailTileView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingDetailTileView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/InvestingDetailTileView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;",
        "rows",
        "Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;",
        "getRows",
        "()Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final rows:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    invoke-direct {v2, p1, p2}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setId(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v2, p0, Lcom/squareup/cash/investing/components/InvestingDetailTileView;->rows:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f080356

    .line 11
    invoke-static {p1, v0, p2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 13
    new-instance p1, Lcom/squareup/cash/investing/components/InvestingDetailTileView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/InvestingDetailTileView$1;-><init>(Lcom/squareup/cash/investing/components/InvestingDetailTileView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance p1, Lcom/squareup/cash/investing/components/InvestingDetailTileView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/InvestingDetailTileView$2;-><init>(Lcom/squareup/cash/investing/components/InvestingDetailTileView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/investing/components/InvestingDetailTileView$3;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/components/InvestingDetailTileView$3;-><init>(Lcom/squareup/cash/investing/components/InvestingDetailTileView;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 15
    new-instance p1, Lcom/squareup/cash/investing/components/InvestingDetailTileView$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/InvestingDetailTileView$4;-><init>(Lcom/squareup/cash/investing/components/InvestingDetailTileView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
