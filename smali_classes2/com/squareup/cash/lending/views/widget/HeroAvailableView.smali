.class public final Lcom/squareup/cash/lending/views/widget/HeroAvailableView;
.super Lcom/squareup/contour/ContourLayout;
.source "HeroAvailableView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeroAvailableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroAvailableView.kt\ncom/squareup/cash/lending/views/widget/HeroAvailableView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n251#2:114\n*E\n*S KotlinDebug\n*F\n+ 1 HeroAvailableView.kt\ncom/squareup/cash/lending/views/widget/HeroAvailableView\n*L\n107#1:114\n*E\n"
.end annotation


# instance fields
.field public final bigAmountView:Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

.field public final borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final dividerPaint:Landroid/graphics/Paint;

.field public final feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

.field public final subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v0, 0x7f11035a

    .line 5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026it_line_details_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->subtitle:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outline:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v0, v7, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->dividerPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

    const/4 v10, 0x0

    .line 14
    invoke-direct {v9, v6, v10}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v9, v7, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->bigAmountView:Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

    .line 16
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v11

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v11, v7, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 17
    new-instance v12, Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    invoke-direct {v12, v6}, Lcom/squareup/cash/lending/views/widget/FeeStatusView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iput-object v12, v7, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    .line 20
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$1;-><init>(Lcom/squareup/cash/lending/views/widget/HeroAvailableView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    .line 21
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 22
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/16 v0, 0x18

    .line 24
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 25
    sget-object v0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$2;->INSTANCE:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v9

    move-object v6, v8

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$3;-><init>(Lcom/squareup/cash/lending/views/widget/HeroAvailableView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v14, 0x4

    move-object v0, p0

    move-object v1, v11

    move v4, v9

    move v5, v14

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v13, v13, v0, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 31
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$4;-><init>(Lcom/squareup/cash/lending/views/widget/HeroAvailableView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
