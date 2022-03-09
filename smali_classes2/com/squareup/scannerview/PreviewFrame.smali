.class public Lcom/squareup/scannerview/PreviewFrame;
.super Ljava/lang/Object;
.source "PreviewFrame.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewFrame.kt\ncom/squareup/scannerview/PreviewFrame\n+ 2 PixelGrid.kt\ncom/squareup/scannerview/PixelGrid\n*L\n1#1,282:1\n21#2:283\n47#2:284\n21#2:285\n47#2:286\n21#2:287\n47#2:288\n21#2:289\n47#2:290\n*E\n*S KotlinDebug\n*F\n+ 1 PreviewFrame.kt\ncom/squareup/scannerview/PreviewFrame\n*L\n133#1:283\n133#1:284\n170#1:285\n170#1:286\n171#1:287\n171#1:288\n172#1:289\n172#1:290\n*E\n"
.end annotation


# instance fields
.field public final croppedY$delegate:Lkotlin/Lazy;

.field public final debugInfo$delegate:Lkotlin/Lazy;

.field public final objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

.field public final previewCache:Lcom/squareup/scannerview/PreviewCache;

.field public final previewHeight:I

.field public final previewWidth:I

.field public final rotation:Lcom/squareup/scannerview/Rotation;

.field public final targetBounds:Landroid/graphics/Rect;

.field public final targetHeight$delegate:Lkotlin/Lazy;

.field public final targetWidth$delegate:Lkotlin/Lazy;

.field public final uData:Lcom/squareup/scannerview/PixelGrid;

.field public final vData:Lcom/squareup/scannerview/PixelGrid;

.field public final yData:Lcom/squareup/scannerview/PixelGrid;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;Landroid/media/Image$Plane;Landroid/media/Image$Plane;IILcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;Lcom/squareup/scannerview/PreviewCache;Lcom/squareup/scannerview/scanner/ObjectScanner;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v1, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v2, p9

    const-string v3, "yPlane"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uPlane"

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vPlane"

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rotation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetBounds"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previewCache"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "objectScanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, Lcom/squareup/scannerview/PreviewFrame;->previewWidth:I

    iput v12, v0, Lcom/squareup/scannerview/PreviewFrame;->previewHeight:I

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->rotation:Lcom/squareup/scannerview/Rotation;

    iput-object v14, v0, Lcom/squareup/scannerview/PreviewFrame;->previewCache:Lcom/squareup/scannerview/PreviewCache;

    iput-object v2, v0, Lcom/squareup/scannerview/PreviewFrame;->objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

    .line 2
    new-instance v1, Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;

    invoke-direct {v1, v0, v13}, Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;-><init>(Lcom/squareup/scannerview/PreviewFrame;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v1}, Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v9, Lcom/squareup/scannerview/PixelGrid;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "yPlane.buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/scannerview/PreviewFrame;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    move-object v1, v9

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    move-object/from16 v19, v9

    move/from16 v9, v17

    move/from16 v10, v18

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZI)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->yData:Lcom/squareup/scannerview/PixelGrid;

    .line 8
    new-instance v1, Lcom/squareup/scannerview/PixelGrid;

    .line 9
    div-int/lit8 v16, v11, 0x2

    div-int/lit8 v12, v12, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "uPlane.buffer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/squareup/scannerview/PreviewFrame;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    move-object v2, v1

    move/from16 v3, v16

    move v4, v12

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZI)V

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->uData:Lcom/squareup/scannerview/PixelGrid;

    .line 12
    new-instance v1, Lcom/squareup/scannerview/PixelGrid;

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "vPlane.buffer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/squareup/scannerview/PreviewFrame;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    move-object v2, v1

    move/from16 v3, v16

    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZI)V

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->vData:Lcom/squareup/scannerview/PixelGrid;

    .line 16
    new-instance v1, Lcom/squareup/scannerview/PreviewFrame$croppedY$2;

    invoke-direct {v1, v0}, Lcom/squareup/scannerview/PreviewFrame$croppedY$2;-><init>(Lcom/squareup/scannerview/PreviewFrame;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->croppedY$delegate:Lkotlin/Lazy;

    .line 17
    new-instance v1, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->targetWidth$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v1, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->targetHeight$delegate:Lkotlin/Lazy;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/scannerview/PreviewFrame;->getTargetWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/scannerview/PreviewFrame;->getTargetHeight()I

    move-result v2

    .line 20
    iget v3, v14, Lcom/squareup/scannerview/PreviewCache;->width:I

    const/16 v4, 0x64

    const/16 v5, 0x19

    if-ne v3, v1, :cond_0

    iget v3, v14, Lcom/squareup/scannerview/PreviewCache;->height:I

    if-ne v3, v2, :cond_0

    iget v3, v14, Lcom/squareup/scannerview/PreviewCache;->edgeDetectionSize:I

    if-ne v3, v4, :cond_0

    iget v3, v14, Lcom/squareup/scannerview/PreviewCache;->edgeDetectionOffset:I

    if-ne v3, v5, :cond_0

    iget v3, v14, Lcom/squareup/scannerview/PreviewCache;->edgeDetectionThreshold:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput v1, v14, Lcom/squareup/scannerview/PreviewCache;->width:I

    .line 22
    iput v2, v14, Lcom/squareup/scannerview/PreviewCache;->height:I

    .line 23
    iput v4, v14, Lcom/squareup/scannerview/PreviewCache;->edgeDetectionSize:I

    .line 24
    iput v5, v14, Lcom/squareup/scannerview/PreviewCache;->edgeDetectionOffset:I

    .line 25
    iput v4, v14, Lcom/squareup/scannerview/PreviewCache;->edgeDetectionThreshold:I

    .line 26
    new-instance v3, Lcom/squareup/scannerview/LineDetector;

    add-int/lit8 v2, v2, -0x32

    const/16 v15, -0xa

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/16 v7, 0x64

    const/16 v9, -0xa

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/16 v12, 0x64

    move-object v6, v3

    move v8, v2

    invoke-direct/range {v6 .. v12}, Lcom/squareup/scannerview/LineDetector;-><init>(IIIIII)V

    iput-object v3, v14, Lcom/squareup/scannerview/PreviewCache;->leftDetector:Lcom/squareup/scannerview/LineDetector;

    .line 27
    new-instance v3, Lcom/squareup/scannerview/LineDetector;

    const/16 v11, 0x64

    const/16 v5, 0x64

    const/16 v10, 0x64

    move-object v4, v3

    move v6, v2

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v4 .. v10}, Lcom/squareup/scannerview/LineDetector;-><init>(IIIIII)V

    iput-object v3, v14, Lcom/squareup/scannerview/PreviewCache;->rightDetector:Lcom/squareup/scannerview/LineDetector;

    .line 28
    new-instance v2, Lcom/squareup/scannerview/LineDetector;

    add-int/lit8 v5, v1, -0x32

    const/16 v7, 0x50

    const/16 v8, 0x6e

    const/16 v9, 0xb

    const/16 v20, 0x64

    const/16 v21, 0x50

    const/16 v22, 0x6e

    const/16 v23, 0xb

    const/16 v24, 0x64

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-direct/range {v18 .. v24}, Lcom/squareup/scannerview/LineDetector;-><init>(IIIIII)V

    iput-object v2, v14, Lcom/squareup/scannerview/PreviewCache;->topDetector:Lcom/squareup/scannerview/LineDetector;

    .line 29
    new-instance v1, Lcom/squareup/scannerview/LineDetector;

    move-object v4, v1

    move v6, v11

    move v10, v12

    invoke-direct/range {v4 .. v10}, Lcom/squareup/scannerview/LineDetector;-><init>(IIIIII)V

    iput-object v1, v14, Lcom/squareup/scannerview/PreviewCache;->bottomDetector:Lcom/squareup/scannerview/LineDetector;

    .line 30
    :goto_0
    new-instance v1, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;

    invoke-direct {v1, v0, v13}, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;-><init>(Lcom/squareup/scannerview/PreviewFrame;Landroid/graphics/Rect;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/scannerview/PreviewFrame;->debugInfo$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final croppedArgb8888Bitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/squareup/scannerview/PreviewFrame;->rgba8888(Landroid/graphics/Rect;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 7
    iget v0, v0, Lcom/squareup/scannerview/Rotation;->r:I

    int-to-float v0, v0

    .line 8
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(bitm\u2026h, height, rotate, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final croppedLuminanceAsRgb565Bitmap()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getTargetWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getTargetHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/squareup/scannerview/PixelGrid;->size:I

    .line 4
    new-array v1, v1, [S

    .line 5
    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v2

    .line 6
    iget v2, v2, Lcom/squareup/scannerview/PixelGrid;->height:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v5

    .line 8
    iget v5, v5, Lcom/squareup/scannerview/PixelGrid;->width:I

    mul-int v5, v5, v4

    .line 9
    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v6

    .line 10
    iget v6, v6, Lcom/squareup/scannerview/PixelGrid;->width:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v8

    .line 12
    iget-object v9, v8, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 13
    iget v10, v8, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v10, v4

    .line 14
    iget v11, v8, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v10, v10, v11

    .line 15
    iget v11, v8, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v11, v7

    .line 16
    iget v8, v8, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v11, v11, v8

    add-int/2addr v11, v10

    .line 17
    aget-byte v8, v9, v11

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v8, 0x3

    shl-int/lit8 v10, v9, 0xb

    shr-int/lit8 v8, v8, 0x2

    shl-int/lit8 v8, v8, 0x5

    add-int v11, v5, v7

    or-int/2addr v8, v10

    or-int/2addr v8, v9

    int-to-short v8, v8

    .line 18
    aput-short v8, v1, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string v1, "bitmap"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final findFaces()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame;->objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->croppedLuminanceAsRgb565Bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getTargetWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewFrame;->getTargetHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/scannerview/scanner/ObjectScanner;->scanFaces(Landroid/graphics/Bitmap;III)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final getCroppedY()Lcom/squareup/scannerview/PixelGrid;
    .locals 1

    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame;->croppedY$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/scannerview/PixelGrid;

    return-object v0
.end method

.method public final getTargetHeight()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame;->targetHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTargetWidth()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame;->targetWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final rgba8888(Landroid/graphics/Rect;)[B
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    .line 3
    new-array v1, v1, [B

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    if-ge v4, v5, :cond_0

    .line 6
    iget-object v6, p0, Lcom/squareup/scannerview/PreviewFrame;->yData:Lcom/squareup/scannerview/PixelGrid;

    .line 7
    iget-object v7, v6, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 8
    iget v8, v6, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v8, v2

    .line 9
    iget v9, v6, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v8, v8, v9

    .line 10
    iget v9, v6, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v9, v4

    .line 11
    iget v6, v6, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v9, v9, v6

    add-int/2addr v9, v8

    .line 12
    aget-byte v6, v7, v9

    const/16 v7, 0xff

    and-int/2addr v6, v7

    .line 13
    iget-object v8, p0, Lcom/squareup/scannerview/PreviewFrame;->uData:Lcom/squareup/scannerview/PixelGrid;

    div-int/lit8 v9, v4, 0x2

    div-int/lit8 v10, v2, 0x2

    .line 14
    iget-object v11, v8, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 15
    iget v12, v8, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v12, v10

    .line 16
    iget v13, v8, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v12, v12, v13

    .line 17
    iget v13, v8, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v13, v9

    .line 18
    iget v8, v8, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v13, v13, v8

    add-int/2addr v13, v12

    .line 19
    aget-byte v8, v11, v13

    and-int/2addr v8, v7

    .line 20
    iget-object v11, p0, Lcom/squareup/scannerview/PreviewFrame;->vData:Lcom/squareup/scannerview/PixelGrid;

    .line 21
    iget-object v12, v11, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 22
    iget v13, v11, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v10, v13

    .line 23
    iget v13, v11, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v10, v10, v13

    .line 24
    iget v13, v11, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v9, v13

    .line 25
    iget v11, v11, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v9, v9, v11

    add-int/2addr v9, v10

    .line 26
    aget-byte v9, v12, v9

    and-int/2addr v9, v7

    int-to-float v6, v6

    const v10, 0x3faf7343

    add-int/lit8 v9, v9, -0x80

    int-to-float v9, v9

    mul-float v10, v10, v9

    add-float/2addr v10, v6

    float-to-int v10, v10

    const v11, 0x3f32b032

    mul-float v9, v9, v11

    sub-float v9, v6, v9

    const v11, 0x3eacde3c

    add-int/lit8 v8, v8, -0x80

    int-to-float v8, v8

    mul-float v11, v11, v8

    sub-float/2addr v9, v11

    float-to-int v9, v9

    const v11, 0x3fddc0ca

    mul-float v8, v8, v11

    add-float/2addr v8, v6

    float-to-int v6, v8

    .line 27
    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int v8, v2, v8

    mul-int v8, v8, v0

    iget v11, p1, Landroid/graphics/Rect;->left:I

    sub-int v11, v4, v11

    add-int/2addr v11, v8

    mul-int/lit8 v11, v11, 0x4

    .line 28
    invoke-static {v10}, Lcom/squareup/cash/threeds/presenters/R$string;->clampToByte(I)B

    move-result v8

    aput-byte v8, v1, v11

    add-int/lit8 v8, v11, 0x1

    .line 29
    invoke-static {v9}, Lcom/squareup/cash/threeds/presenters/R$string;->clampToByte(I)B

    move-result v9

    aput-byte v9, v1, v8

    add-int/lit8 v8, v11, 0x2

    .line 30
    invoke-static {v6}, Lcom/squareup/cash/threeds/presenters/R$string;->clampToByte(I)B

    move-result v6

    aput-byte v6, v1, v8

    add-int/lit8 v11, v11, 0x3

    int-to-byte v6, v7

    .line 31
    aput-byte v6, v1, v11

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method
