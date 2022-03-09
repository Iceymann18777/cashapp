.class public final Lcom/squareup/cash/investing/components/custom/order/GraphContainer;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingCustomOrderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/GraphContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,755:1\n1#2:756\n*E\n"
.end annotation


# instance fields
.field public final accentLinePaint:Landroid/graphics/Paint;

.field public final accentPaintAlpha:I

.field public final accentText:Ljava/lang/String;

.field public final accentTextBounds:Landroid/graphics/Rect;

.field public final accentTextPaint:Landroid/graphics/Paint;

.field public final bottomTextBounds:Landroid/graphics/Rect;

.field public final linePaint:Landroid/graphics/Paint;

.field public model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

.field public final selectedLinePaint:Landroid/graphics/Paint;

.field public final textPaint:Landroid/graphics/Paint;

.field public final topTextBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderBackgroundColor:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x41cccccd

    float-to-int v2, v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v2, p0, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->linePaint:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const v4, 0x424ccccd

    float-to-int v4, v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 14
    invoke-static {p0, v4}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const v5, 0x7f090006

    .line 15
    invoke-static {p1, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iput-object v2, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->textPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x43000000    # 128.0f

    float-to-int v6, v6

    .line 17
    iput v6, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentPaintAlpha:I

    .line 18
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iget v7, p0, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v7, v7, v8

    .line 20
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v7, Landroid/graphics/DashPathEffect;

    const/4 v9, 0x2

    new-array v10, v9, [F

    .line 22
    iget v11, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v12, v11, v3

    const/4 v13, 0x0

    aput v12, v10, v13

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float v11, v11, v12

    aput v11, v10, v1

    const/4 v11, 0x0

    .line 23
    invoke-direct {v7, v10, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iput-object v6, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentLinePaint:Landroid/graphics/Paint;

    .line 26
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 27
    invoke-static {p0, v4}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-static {p1, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iput-object v6, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentTextPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderSelectedLineColor:I

    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x43666666

    float-to-int v4, v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    iget v4, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v4, v4, v8

    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v5, v9, [F

    .line 39
    iget v6, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v3, v3, v6

    aput v3, v5, v13

    mul-float v6, v6, v12

    aput v6, v5, v1

    .line 40
    invoke-direct {v4, v5, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    iput-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->selectedLinePaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->topTextBounds:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->bottomTextBounds:Landroid/graphics/Rect;

    const v0, 0x7f110228

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.current_price_upper)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentText:Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p1, v13, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentTextBounds:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 49
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightMatchParent()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->topText:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->topTextBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->linePaint:Landroid/graphics/Paint;

    .line 6
    iget-object v7, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->textPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;->invoke(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0xa

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v3

    mul-float v4, v4, v5

    const/4 v7, 0x0

    .line 9
    iget v5, p0, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    mul-float v9, v5, v12

    .line 10
    iget-object v11, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->linePaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v7, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 12
    iget v6, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v6, v6, v12

    sub-float v9, v5, v6

    .line 13
    iget-object v11, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->linePaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;

    .line 15
    iget-object v6, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->bottomText:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->bottomTextBounds:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v8, v3

    .line 18
    iget-object v9, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->linePaint:Landroid/graphics/Paint;

    .line 19
    iget-object v10, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->textPaint:Landroid/graphics/Paint;

    move-object v4, v1

    move-object v5, p1

    .line 20
    invoke-virtual/range {v4 .. v10}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;->invoke(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentLinePaint:Landroid/graphics/Paint;

    .line 22
    iget v4, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->accentColor:I

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v3, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentLinePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentPaintAlpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v3, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentTextPaint:Landroid/graphics/Paint;

    .line 26
    iget v4, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->accentColor:I

    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v3, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentPaintAlpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-wide v3, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    .line 30
    iget-wide v5, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    .line 31
    invoke-static {v3, v4, v5, v6}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->equals-impl0(JJ)Z

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 33
    iget-wide v4, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    .line 34
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->pointForPrice-HHeS-w0(IIJ)I

    move-result v2

    int-to-float v8, v2

    .line 35
    iget-object v6, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentText:Ljava/lang/String;

    .line 36
    iget-object v7, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentTextBounds:Landroid/graphics/Rect;

    .line 37
    iget-object v9, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentLinePaint:Landroid/graphics/Paint;

    .line 38
    iget-object v10, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->accentTextPaint:Landroid/graphics/Paint;

    move-object v4, v1

    move-object v5, p1

    .line 39
    invoke-virtual/range {v4 .. v10}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$dispatchDraw$1;->invoke(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 41
    iget-wide v4, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    .line 42
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->pointForPrice-HHeS-w0(IIJ)I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->selectedLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
