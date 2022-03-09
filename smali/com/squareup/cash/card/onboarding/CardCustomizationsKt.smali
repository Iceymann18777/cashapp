.class public final Lcom/squareup/cash/card/onboarding/CardCustomizationsKt;
.super Ljava/lang/Object;
.source "cardCustomizations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncardCustomizations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 cardCustomizations.kt\ncom/squareup/cash/card/onboarding/CardCustomizationsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1819#2:144\n1819#2,2:145\n1820#2:147\n1517#2:148\n1588#2,3:149\n1819#2,2:152\n*E\n*S KotlinDebug\n*F\n+ 1 cardCustomizations.kt\ncom/squareup/cash/card/onboarding/CardCustomizationsKt\n*L\n58#1:144\n60#1,2:145\n58#1:147\n72#1:148\n72#1,3:149\n114#1,2:152\n*E\n"
.end annotation


# direct methods
.method public static final toBitmap(Lcom/squareup/cash/card/onboarding/CustomizationDetails;II)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "$this$toBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->width:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->height:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    iget v3, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->width:F

    .line 6
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 7
    iget v3, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->height:F

    .line 8
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    int-to-float v4, p1

    .line 11
    iput v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, p2

    .line 12
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 13
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 14
    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const-string v1, "$this$getStrokeScale"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->isFullFace:Z

    if-eqz v1, :cond_1

    const v1, 0x3bac0831

    goto :goto_0

    :cond_1
    const v1, 0x3c23d70a

    :goto_0
    mul-float v8, v4, v1

    .line 17
    new-instance v1, Lcom/squareup/cardcustomizations/signature/Signature;

    const/high16 v9, -0x1000000

    .line 18
    new-instance v10, Lcom/squareup/cash/card/onboarding/CardCustomizationsKt$toBitmap$signature$1;

    invoke-direct {v10}, Lcom/squareup/cash/card/onboarding/CardCustomizationsKt$toBitmap$signature$1;-><init>()V

    move-object v5, v1

    move v6, p1

    move v7, p2

    .line 19
    invoke-direct/range {v5 .. v10}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 20
    fill-array-data p1, :array_0

    .line 21
    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->strokes:Ljava/util/List;

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/cards/TouchData$Stroke;

    .line 23
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    .line 24
    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/TouchData$Stroke;->points:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/cards/TouchData$Point;

    .line 26
    iget-object v5, v4, Lcom/squareup/protos/franklin/cards/TouchData$Point;->x_coordinate:Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    aput v5, p1, v6

    .line 27
    iget-object v5, v4, Lcom/squareup/protos/franklin/cards/TouchData$Point;->y_coordinate:Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, p1, v2

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    aget v5, p1, v6

    aget v6, p1, v2

    iget-object v4, v4, Lcom/squareup/protos/franklin/cards/TouchData$Point;->created_at:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->finishGlyph()V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->stamps:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Lcom/squareup/cash/card/onboarding/StampDetails;

    .line 35
    iget-object v2, p2, Lcom/squareup/cash/card/onboarding/StampDetails;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    .line 36
    iget-object p2, p2, Lcom/squareup/cash/card/onboarding/StampDetails;->customization:Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;

    .line 37
    iget-object v3, p2, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->center:Lcom/squareup/protos/franklin/cards/TouchData$Point;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/TouchData$Point;->x_coordinate:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 38
    iget-object v4, p2, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->center:Lcom/squareup/protos/franklin/cards/TouchData$Point;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/squareup/protos/franklin/cards/TouchData$Point;->y_coordinate:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 39
    iget-object v5, p2, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->width:Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 40
    iget-object v6, p2, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->height:Ljava/lang/Float;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 41
    new-instance v7, Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget-object v8, v2, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/squareup/protos/franklin/common/Stamp;->svg:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v9}, Lcom/squareup/cardcustomizations/stampview/Stamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 44
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float v10, v3, v10

    .line 45
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float v9, v4, v9

    .line 46
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 47
    iget-object p2, p2, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->rotation:Ljava/lang/Float;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float p2, v9

    .line 48
    invoke-virtual {v8, p2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-direct {p2, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v5, v9

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v6, p2

    .line 52
    invoke-virtual {v8, v5, v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 54
    new-instance p2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 55
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/Stamp;->min_scale:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 56
    invoke-virtual {v7, v8}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {p2, v7, v8, v2, v3}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 58
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 61
    iget-object v2, v1, Lcom/squareup/cardcustomizations/signature/Signature;->bitmapPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v0, p2, v2}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    return-object p0

    .line 63
    :cond_6
    :goto_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
