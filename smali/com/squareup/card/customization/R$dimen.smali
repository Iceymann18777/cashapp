.class public final Lcom/squareup/card/customization/R$dimen;
.super Ljava/lang/Object;


# direct methods
.method public static final centerPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    const-string v0, "$this$centerPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static createScaledSignature$default(Lcom/squareup/cardcustomizations/signature/Signature;Lcom/squareup/cardcustomizations/signature/SignatureTransformation;IILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)Lcom/squareup/cardcustomizations/signature/Signature;
    .locals 6

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const/high16 p2, -0x1000000

    const/high16 v4, -0x1000000

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p2, p5, 0x8

    const-string p2, "$this$createScaledSignature"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "signatureTransformation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x4484c000    # 1062.0f

    float-to-int v1, p2

    const/high16 p2, 0x43b10000    # 354.0f

    float-to-int v2, p2

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    new-instance p3, Lcom/squareup/cardcustomizations/signature/Signature;

    .line 6
    iget-object v5, p0, Lcom/squareup/cardcustomizations/signature/Signature;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    const v3, 0x4129eb85

    move-object v0, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    const/4 p5, 0x2

    new-array p5, p5, [F

    .line 8
    fill-array-data p5, :array_0

    .line 9
    iput-object p2, p3, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 12
    invoke-virtual {p3}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    const-string v0, "glyph"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 15
    iget v1, v0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    const/4 v2, 0x0

    aput v1, p5, v2

    .line 16
    iget v1, v0, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    const/4 v3, 0x1

    aput v1, p5, v3

    .line 17
    iget-object v1, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureMatrix:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    aget v1, p5, v2

    aget v2, p5, v3

    iget-wide v3, v0, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p3}, Lcom/squareup/cardcustomizations/signature/Signature;->finishGlyph()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p0, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stamps:Ljava/util/Collection;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 23
    new-instance p5, Landroid/graphics/Matrix;

    .line 24
    iget-object v0, p2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 25
    invoke-direct {p5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v0, p1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampMatrix:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object p2, p2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 29
    iget-object v0, p3, Lcom/squareup/cardcustomizations/signature/Signature;->bitmapPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p2, p4, v0, p5}, Lcom/squareup/cardcustomizations/stampview/Stamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_4
    return-object p3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final distance(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 2

    const-string v0, "$this$distance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iget p0, p1, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    mul-int p0, p0, p0

    iget p1, v0, Landroid/graphics/Point;->y:I

    mul-int p1, p1, p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    const-string v0, "$this$distance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget p0, p1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 3
    iget p0, v0, Landroid/graphics/PointF;->x:F

    mul-float p0, p0, p0

    iget p1, v0, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final getScale(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 7

    const-string v0, "$this$getScale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 2
    aget v1, v0, p0

    aget v2, v0, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    aget v3, v0, p0

    aget p0, v0, p0

    mul-float v3, v3, p0

    const/4 p0, 0x1

    aget v4, v0, p0

    aget p0, v0, p0

    mul-float v4, v4, p0

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const/4 p0, 0x4

    .line 3
    aget v1, v0, p0

    aget v2, v0, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const/4 v5, 0x3

    aget v6, v0, v5

    aget v5, v0, v5

    mul-float v6, v6, v5

    aget v5, v0, p0

    aget p0, v0, p0

    mul-float v5, v5, p0

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    .line 4
    new-instance p0, Landroid/graphics/PointF;

    double-to-float v0, v3

    double-to-float v1, v5

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$hash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final insideBounds(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3

    const-string v0, "$this$insideBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p0, v1

    if-gez v2, :cond_3

    move p0, v1

    goto :goto_2

    .line 7
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p0, p1

    if-lez v1, :cond_4

    move p0, p1

    .line 8
    :cond_4
    :goto_2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public static final invoke(Lcom/squareup/cash/api/ApiResult$Companion;Ljava/lang/Throwable;)Lcom/squareup/cash/api/ApiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/ApiResult$Companion;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/squareup/cash/api/ApiResult<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    invoke-direct {p0, p1}, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final invoke(Lcom/squareup/cash/api/ApiResult$Companion;Lretrofit2/Response;)Lcom/squareup/cash/api/ApiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/cash/api/ApiResult$Companion;",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lcom/squareup/cash/api/ApiResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/squareup/cash/api/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    .line 6
    iget-object p1, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 7
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 8
    invoke-direct {p0, p1}, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final isRetryable(Lcom/squareup/cash/api/ApiResult$Failure;)Z
    .locals 3

    const-string v0, "$this$isRetryable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    .line 3
    iget p0, p0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;->code:I

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_3

    const/16 v0, 0x257

    const/16 v2, 0x1f4

    if-le v2, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    .line 4
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    const-string v0, "$this$times"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;
    .locals 1

    const-string v0, "$this$toAmount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    invoke-direct {v0, p0}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;-><init>(Lcom/squareup/protos/common/Money;)V

    return-object v0
.end method

.method public static synthetic toAmounts$default(Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;ILjava/lang/Object;)Ljava/util/List;
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;->toAmounts(Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toButtonAction(Lcom/squareup/protos/franklin/ui/UiControl;Lcom/squareup/carddrawer/ButtonAction;)Lcom/squareup/carddrawer/ButtonAction;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/protos/franklin/ui/UiControl;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/ui/UiControl$Type;->BUTTON:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/squareup/carddrawer/ButtonAction;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    iget-object p0, p0, Lcom/squareup/protos/franklin/ui/UiControl;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 8
    invoke-direct {p1, v0, v1, p0}, Lcom/squareup/carddrawer/ButtonAction;-><init>(Lcom/squareup/protos/franklin/ui/UiControl$Action;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/StatusResult;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->union(FF)V

    :goto_1
    return-object p0
.end method

.method public static final updateScale(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 12

    const-string v0, "$this$updateScale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x3

    .line 2
    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x4

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 3
    iget v5, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-float v5, v7

    const/4 v6, 0x0

    aput v5, v0, v6

    .line 4
    iget v5, p1, Landroid/graphics/PointF;->x:F

    neg-float v5, v5

    float-to-double v7, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v5, v9

    const/4 v7, 0x1

    aput v5, v0, v7

    .line 5
    iget v5, p1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-float v5, v10

    aput v5, v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v8, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v8

    double-to-float p1, v1

    aput p1, v0, v4

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iget v3, p2, Landroid/graphics/PointF;->x:F

    aput v3, v2, v6

    iget v3, p2, Landroid/graphics/PointF;->y:F

    aput v3, v2, v7

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    aget p1, v0, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    aget v4, v2, v6

    sub-float/2addr v3, v4

    add-float/2addr v3, p1

    aput v3, v0, v1

    const/4 p1, 0x5

    .line 14
    aget v1, v0, p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aget v2, v2, v7

    sub-float/2addr p2, v2

    add-float/2addr p2, v1

    aput p2, v0, p1

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method
