.class public final Lcom/squareup/util/picasso/CircleStrokeTransformation;
.super Ljava/lang/Object;
.source "CircleStrokeTransformation.kt"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleStrokeTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleStrokeTransformation.kt\ncom/squareup/util/picasso/CircleStrokeTransformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation


# instance fields
.field public final backgroundProtectionPaint:Landroid/graphics/Paint;

.field public final key:Ljava/lang/String;

.field public final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "circle_stroke(%s, %08x, %08x)"

    const-string v4, "java.lang.String.format(format, *args)"

    .line 5
    invoke-static {v1, v0, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/util/picasso/CircleStrokeTransformation;->key:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v0, p0, Lcom/squareup/util/picasso/CircleStrokeTransformation;->strokePaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iput-object p1, p0, Lcom/squareup/util/picasso/CircleStrokeTransformation;->backgroundProtectionPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/util/picasso/CircleStrokeTransformation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 7
    iget-object v6, p0, Lcom/squareup/util/picasso/CircleStrokeTransformation;->backgroundProtectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v2, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v3, p0, Lcom/squareup/util/picasso/CircleStrokeTransformation;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v5

    .line 10
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v0, v3

    .line 11
    iget-object v3, p0, Lcom/squareup/util/picasso/CircleStrokeTransformation;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "rounded"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
