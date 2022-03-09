.class public final Lcom/squareup/cash/investing/components/InvestingAboutTileView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingAboutTileView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingAboutTileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingAboutTileView.kt\ncom/squareup/cash/investing/components/InvestingAboutTileView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n253#2,2:97\n154#2,7:99\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingAboutTileView.kt\ncom/squareup/cash/investing/components/InvestingAboutTileView\n*L\n90#1,2:97\n58#1,7:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/InvestingAboutTileView;",
        "Lcom/squareup/contour/ContourLayout;",
        "",
        "verticalPaddingPx",
        "I",
        "Lcom/squareup/cash/investing/components/ExpandableTextView;",
        "contentView",
        "Lcom/squareup/cash/investing/components/ExpandableTextView;",
        "horizontalPaddingPx",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "titleView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;",
        "detailContainer",
        "Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
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
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final contentView:Lcom/squareup/cash/investing/components/ExpandableTextView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final detailContainer:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

.field public final horizontalPaddingPx:I

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final verticalPaddingPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView;->horizontalPaddingPx:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView;->verticalPaddingPx:I

    .line 7
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    .line 8
    invoke-direct {v3, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f090005

    .line 12
    invoke-static {v3, v4}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 13
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v3, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    new-instance v8, Lcom/squareup/cash/investing/components/ExpandableTextView;

    invoke-direct {v8, p1}, Lcom/squareup/cash/investing/components/ExpandableTextView;-><init>(Landroid/content/Context;)V

    .line 16
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 17
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 18
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f090007

    .line 19
    invoke-static {v8, v4}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/4 v4, 0x0

    const v5, 0x3faa3d71

    .line 20
    invoke-virtual {v8, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 22
    new-instance v4, Landroid/view/GestureDetector;

    .line 23
    new-instance v5, Lcom/squareup/cash/investing/components/InvestingAboutTileView$contentView$1$gestureDetector$1;

    invoke-direct {v5, v8}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$contentView$1$gestureDetector$1;-><init>(Lcom/squareup/cash/investing/components/ExpandableTextView;)V

    .line 24
    invoke-direct {v4, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    new-instance v5, Lcom/squareup/cash/investing/components/InvestingAboutTileView$contentView$1$1;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$contentView$1$1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iput-object v8, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView;->contentView:Lcom/squareup/cash/investing/components/ExpandableTextView;

    .line 27
    new-instance v10, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 28
    invoke-direct {v10, p1, v7}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 32
    invoke-virtual {v10, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iput-object v10, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView;->detailContainer:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 34
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080356

    .line 36
    invoke-static {p1, v2, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$1;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$2;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/squareup/cash/investing/components/InvestingAboutTileView$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$3;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$4;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$5;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/squareup/cash/investing/components/InvestingAboutTileView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$6;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$7;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$8;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/squareup/cash/investing/components/InvestingAboutTileView$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$9;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 48
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingAboutTileView$10;-><init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
