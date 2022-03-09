.class public final Lcom/squareup/cardcustomizations/stampview/Stamp;
.super Ljava/lang/Object;
.source "Stamp.kt"


# instance fields
.field public final canvasBounds:Landroid/graphics/RectF;

.field public final name:Ljava/lang/String;

.field public final path:Landroid/graphics/Path;

.field public final pathBounds$delegate:Lkotlin/Lazy;

.field public final renderedPath:Landroid/graphics/Path;

.field public final svgString:Ljava/lang/String;

.field public final transformedBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "svgString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->svgString:Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->transformedBounds:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->renderedPath:Landroid/graphics/Path;

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVG;->getFromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz p2, :cond_2

    const/high16 v0, 0x42c00000    # 96.0f

    .line 6
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result p2

    .line 7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v2, :cond_0

    .line 8
    iget v0, v2, Lcom/caverock/androidsvg/SVG$Box;->height:F

    mul-float v0, v0, p2

    iget v1, v2, Lcom/caverock/androidsvg/SVG$Box;->width:F

    div-float/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    float-to-double v1, p2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->renderToPath1()Landroid/graphics/Path;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->renderToPath1()Landroid/graphics/Path;

    move-result-object p2

    :goto_1
    const-string/jumbo v0, "svg.renderToPath()"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->path:Landroid/graphics/Path;

    const-string/jumbo p2, "svg"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result p1

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    :goto_2
    iput-object p2, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->canvasBounds:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Lcom/squareup/cardcustomizations/stampview/Stamp$pathBounds$2;

    invoke-direct {p1, p0}, Lcom/squareup/cardcustomizations/stampview/Stamp$pathBounds$2;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->pathBounds$delegate:Lkotlin/Lazy;

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->transformedBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/Stamp;->getPathBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->transformedBounds:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->renderedPath:Landroid/graphics/Path;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 2
    iget-object p3, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->renderedPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getPathBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/Stamp;->pathBounds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method
