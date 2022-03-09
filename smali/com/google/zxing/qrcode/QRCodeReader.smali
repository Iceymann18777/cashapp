.class public Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "QRCodeReader.java"


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 1
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 3
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 4
    iget v2, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 5
    iget v1, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    mul-int/lit8 v4, v2, 0x3

    .line 6
    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    const/4 v6, 0x5

    new-array v6, v6, [I

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v7, v2, :cond_f

    if-nez v9, :cond_f

    .line 7
    invoke-virtual {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v1, :cond_d

    .line 8
    iget-object v15, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v13, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_2

    and-int/lit8 v10, v14, 0x1

    if-ne v10, v12, :cond_1

    add-int/lit8 v14, v14, 0x1

    .line 9
    :cond_1
    aget v10, v6, v14

    add-int/2addr v10, v12

    aput v10, v6, v14

    goto/16 :goto_8

    :cond_2
    and-int/lit8 v15, v14, 0x1

    if-nez v15, :cond_c

    if-ne v14, v10, :cond_b

    .line 10
    invoke-static {v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 11
    invoke-virtual {v3, v6, v7, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 12
    iget-boolean v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v9

    goto :goto_6

    .line 14
    :cond_3
    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v12, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 16
    iget v15, v14, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    if-lt v15, v11, :cond_5

    if-nez v10, :cond_6

    move-object v10, v14

    goto :goto_3

    .line 17
    :cond_6
    iput-boolean v12, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 18
    iget v4, v10, Lcom/google/zxing/ResultPoint;->x:F

    iget v15, v14, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v4, v15

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 20
    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    iget v14, v14, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v10, v14

    .line 21
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v4, v10

    float-to-int v4, v4

    div-int/2addr v4, v11

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 22
    :goto_5
    aget v10, v6, v11

    if-le v4, v10, :cond_8

    .line 23
    aget v10, v6, v11

    sub-int/2addr v4, v10

    sub-int/2addr v4, v11

    add-int/2addr v7, v4

    add-int/lit8 v4, v1, -0x1

    move v13, v4

    .line 24
    :cond_8
    :goto_6
    invoke-virtual {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 25
    :cond_9
    invoke-virtual {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    goto :goto_7

    .line 26
    :cond_a
    invoke-virtual {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    :goto_7
    const/4 v10, 0x3

    const/4 v14, 0x3

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 27
    aget v10, v6, v14

    add-int/2addr v10, v12

    aput v10, v6, v14

    goto :goto_8

    .line 28
    :cond_c
    aget v10, v6, v14

    add-int/2addr v10, v12

    aput v10, v6, v14

    :goto_8
    add-int/2addr v13, v12

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 29
    :cond_d
    invoke-static {v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 30
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 31
    aget v4, v6, v8

    .line 32
    iget-boolean v10, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v10, :cond_e

    .line 33
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v9

    :cond_e
    add-int/2addr v7, v4

    goto/16 :goto_1

    .line 34
    :cond_f
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    .line 35
    aget-object v2, v1, v8

    aget-object v3, v1, v12

    invoke-static {v2, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    .line 36
    aget-object v3, v1, v12

    aget-object v4, v1, v11

    invoke-static {v3, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    .line 37
    aget-object v4, v1, v8

    aget-object v6, v1, v11

    invoke-static {v4, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    cmpl-float v6, v3, v2

    if-ltz v6, :cond_10

    cmpl-float v6, v3, v4

    if-ltz v6, :cond_10

    .line 38
    aget-object v2, v1, v8

    .line 39
    aget-object v3, v1, v12

    .line 40
    aget-object v4, v1, v11

    goto :goto_9

    :cond_10
    cmpl-float v3, v4, v3

    if-ltz v3, :cond_11

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_11

    .line 41
    aget-object v2, v1, v12

    .line 42
    aget-object v3, v1, v8

    .line 43
    aget-object v4, v1, v11

    goto :goto_9

    .line 44
    :cond_11
    aget-object v2, v1, v11

    .line 45
    aget-object v3, v1, v8

    .line 46
    aget-object v4, v1, v12

    .line 47
    :goto_9
    iget v6, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 48
    iget v7, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 49
    iget v9, v4, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v9, v6

    iget v10, v3, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v10, v7

    mul-float v10, v10, v9

    iget v9, v4, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v9, v7

    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v9

    sub-float/2addr v10, v7

    const/4 v6, 0x0

    cmpg-float v7, v10, v6

    if-gez v7, :cond_12

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    .line 50
    :cond_12
    aput-object v3, v1, v8

    .line 51
    aput-object v2, v1, v12

    .line 52
    aput-object v4, v1, v11

    .line 53
    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v2, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 54
    iget-object v1, v2, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 55
    iget-object v3, v2, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 56
    iget-object v2, v2, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v7

    add-float/2addr v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v4

    if-ltz v8, :cond_34

    .line 59
    invoke-static {v1, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v8

    div-float/2addr v8, v7

    const/high16 v9, -0x41000000    # -0.5f

    cmpg-float v10, v8, v6

    if-gez v10, :cond_13

    const/high16 v10, -0x41000000    # -0.5f

    goto :goto_a

    :cond_13
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_a
    add-float/2addr v8, v10

    float-to-int v8, v8

    .line 60
    invoke-static {v1, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v10

    div-float/2addr v10, v7

    cmpg-float v6, v10, v6

    if-gez v6, :cond_14

    goto :goto_b

    :cond_14
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_b
    add-float/2addr v10, v9

    float-to-int v6, v10

    add-int/2addr v8, v6

    .line 61
    div-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x7

    and-int/lit8 v6, v8, 0x3

    if-eqz v6, :cond_17

    if-eq v6, v11, :cond_16

    if-eq v6, v5, :cond_15

    goto :goto_c

    .line 62
    :cond_15
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 63
    throw v0

    :cond_16
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 64
    :goto_c
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 65
    rem-int/lit8 v5, v8, 0x4

    if-ne v5, v12, :cond_33

    add-int/lit8 v5, v8, -0x11

    .line 66
    :try_start_0
    div-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    .line 68
    iget-object v5, v5, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 69
    array-length v5, v5

    const/high16 v9, 0x40400000    # 3.0f

    if-lez v5, :cond_18

    .line 70
    iget v5, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v10, v1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v5, v10

    iget v11, v2, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v5, v11

    .line 71
    iget v11, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v12, v1, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v11, v12

    iget v13, v2, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v11, v13

    int-to-float v6, v6

    div-float v6, v9, v6

    sub-float/2addr v4, v6

    invoke-static {v5, v10, v4, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v11, v12, v4, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v4

    float-to-int v4, v4

    const/4 v6, 0x4

    :goto_d
    const/16 v10, 0x10

    if-gt v6, v10, :cond_18

    int-to-float v10, v6

    .line 72
    :try_start_1
    invoke-virtual {v0, v7, v5, v4, v10}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    shl-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_e
    int-to-float v5, v8

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v17, v5, v6

    if-eqz v4, :cond_19

    .line 73
    iget v5, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 74
    iget v6, v4, Lcom/google/zxing/ResultPoint;->y:F

    sub-float v7, v17, v9

    move v15, v7

    goto :goto_f

    .line 75
    :cond_19
    iget v5, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v6, v1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v5, v6

    .line 76
    iget v6, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v7, v1, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v6, v7

    iget v7, v2, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v6, v7

    move/from16 v15, v17

    :goto_f
    const/high16 v10, 0x40600000    # 3.5f

    const/high16 v11, 0x40600000    # 3.5f

    const/high16 v16, 0x40600000    # 3.5f

    .line 77
    iget v9, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 78
    iget v7, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 79
    iget v14, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 80
    iget v12, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 81
    iget v13, v2, Lcom/google/zxing/ResultPoint;->x:F

    move/from16 v18, v13

    .line 82
    iget v13, v2, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v19, v12

    move/from16 v12, v17

    move/from16 v20, v13

    const/high16 v13, 0x40600000    # 3.5f

    move/from16 v21, v14

    move v14, v15

    .line 83
    invoke-static/range {v10 .. v17}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v10

    .line 84
    iget v11, v10, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v12, v10, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v13, v11, v12

    iget v14, v10, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v15, v10, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v16, v14, v15

    sub-float v17, v13, v16

    iget v13, v10, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v16, v14, v13

    move-object/from16 p1, v3

    iget v3, v10, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v22, v3, v12

    sub-float v22, v16, v22

    mul-float v16, v3, v15

    mul-float v23, v11, v13

    sub-float v23, v16, v23

    move-object/from16 v24, v1

    iget v1, v10, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v16, v1, v15

    move-object/from16 v25, v2

    iget v2, v10, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v26, v2, v12

    sub-float v26, v16, v26

    iget v10, v10, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v12, v12, v10

    mul-float v16, v1, v13

    sub-float v27, v12, v16

    mul-float v13, v13, v2

    mul-float v15, v15, v10

    sub-float v28, v13, v15

    mul-float v12, v2, v14

    mul-float v13, v1, v11

    sub-float v29, v12, v13

    mul-float v1, v1, v3

    mul-float v14, v14, v10

    sub-float/2addr v1, v14

    mul-float v10, v10, v11

    mul-float v2, v2, v3

    sub-float v2, v10, v2

    move v10, v7

    move/from16 v11, v21

    move/from16 v12, v19

    move v13, v5

    move v14, v6

    move/from16 v15, v18

    move/from16 v16, v20

    .line 85
    invoke-static/range {v9 .. v16}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v3

    .line 86
    iget v5, v3, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v6, v5, v17

    iget v7, v3, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v9, v7, v26

    add-float/2addr v9, v6

    iget v6, v3, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v10, v6, v29

    add-float/2addr v10, v9

    mul-float v9, v5, v22

    mul-float v11, v7, v27

    add-float/2addr v11, v9

    mul-float v9, v6, v1

    add-float/2addr v9, v11

    mul-float v5, v5, v23

    mul-float v7, v7, v28

    add-float/2addr v7, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v7

    iget v5, v3, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v7, v5, v17

    iget v11, v3, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v12, v11, v26

    add-float/2addr v12, v7

    iget v7, v3, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v13, v7, v29

    add-float/2addr v13, v12

    mul-float v12, v5, v22

    mul-float v14, v11, v27

    add-float/2addr v14, v12

    mul-float v12, v7, v1

    add-float/2addr v12, v14

    mul-float v5, v5, v23

    mul-float v11, v11, v28

    add-float/2addr v11, v5

    mul-float v7, v7, v2

    add-float/2addr v7, v11

    iget v5, v3, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v17, v17, v5

    iget v11, v3, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v26, v26, v11

    add-float v26, v26, v17

    iget v3, v3, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v29, v29, v3

    add-float v29, v29, v26

    mul-float v22, v22, v5

    mul-float v27, v27, v11

    add-float v27, v27, v22

    mul-float v1, v1, v3

    add-float v1, v1, v27

    mul-float v5, v5, v23

    mul-float v11, v11, v28

    add-float/2addr v11, v5

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    .line 87
    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    if-lez v8, :cond_32

    if-lez v8, :cond_32

    .line 88
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v8, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    mul-int/lit8 v5, v8, 0x2

    .line 89
    new-array v11, v5, [F

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v8, :cond_2a

    int-to-float v15, v14

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    const/16 v17, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v5, :cond_1a

    move-object/from16 v17, v4

    .line 90
    div-int/lit8 v4, v8, 0x2

    int-to-float v4, v4

    add-float v4, v4, v16

    aput v4, v11, v8

    add-int/lit8 v4, v8, 0x1

    .line 91
    aput v15, v11, v4

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v4, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v17, v4

    add-int/lit8 v4, v5, -0x1

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v4, :cond_1b

    .line 92
    aget v15, v11, v8

    add-int/lit8 v16, v8, 0x1

    .line 93
    aget v19, v11, v16

    mul-float v20, v29, v15

    mul-float v21, v1, v19

    add-float v21, v21, v20

    add-float v21, v21, v3

    mul-float v20, v10, v15

    mul-float v22, v9, v19

    add-float v22, v22, v20

    add-float v22, v22, v6

    div-float v22, v22, v21

    .line 94
    aput v22, v11, v8

    mul-float v15, v15, v13

    mul-float v19, v19, v12

    add-float v19, v19, v15

    add-float v19, v19, v7

    div-float v19, v19, v21

    .line 95
    aput v19, v11, v16

    add-int/lit8 v8, v8, 0x2

    goto :goto_12

    .line 96
    :cond_1b
    iget v8, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 97
    iget v15, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/16 v16, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_21

    if-eqz v19, :cond_21

    move/from16 v16, v3

    .line 98
    aget v3, v11, v1

    float-to-int v3, v3

    add-int/lit8 v19, v1, 0x1

    move/from16 v21, v4

    .line 99
    aget v4, v11, v19

    float-to-int v4, v4

    move/from16 v22, v6

    const/4 v6, -0x1

    if-lt v3, v6, :cond_20

    if-gt v3, v8, :cond_20

    if-lt v4, v6, :cond_20

    if-gt v4, v15, :cond_20

    if-ne v3, v6, :cond_1c

    const/4 v3, 0x0

    .line 100
    aput v3, v11, v1

    goto :goto_14

    :cond_1c
    const/16 v23, 0x0

    if-ne v3, v8, :cond_1d

    add-int/lit8 v3, v8, -0x1

    int-to-float v3, v3

    .line 101
    aput v3, v11, v1

    const/4 v3, 0x0

    :goto_14
    const/16 v23, 0x1

    move/from16 v23, v3

    const/4 v3, 0x1

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    if-ne v4, v6, :cond_1e

    .line 102
    aput v23, v11, v19

    goto :goto_16

    :cond_1e
    if-ne v4, v15, :cond_1f

    add-int/lit8 v3, v15, -0x1

    int-to-float v3, v3

    .line 103
    aput v3, v11, v19

    :goto_16
    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v19, v3

    :goto_17
    add-int/lit8 v1, v1, 0x2

    move/from16 v3, v16

    move/from16 v4, v21

    move/from16 v6, v22

    goto :goto_13

    .line 104
    :cond_20
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 105
    throw v0

    :cond_21
    move/from16 v16, v3

    move/from16 v22, v6

    add-int/lit8 v1, v5, -0x2

    const/4 v3, 0x1

    :goto_18
    if-ltz v1, :cond_27

    if-eqz v3, :cond_27

    .line 106
    aget v3, v11, v1

    float-to-int v3, v3

    add-int/lit8 v4, v1, 0x1

    .line 107
    aget v6, v11, v4

    float-to-int v6, v6

    move/from16 v19, v7

    const/4 v7, -0x1

    if-lt v3, v7, :cond_26

    if-gt v3, v8, :cond_26

    if-lt v6, v7, :cond_26

    if-gt v6, v15, :cond_26

    if-ne v3, v7, :cond_22

    const/4 v3, 0x0

    .line 108
    aput v3, v11, v1

    goto :goto_19

    :cond_22
    const/16 v21, 0x0

    if-ne v3, v8, :cond_23

    add-int/lit8 v3, v8, -0x1

    int-to-float v3, v3

    .line 109
    aput v3, v11, v1

    const/4 v3, 0x0

    :goto_19
    const/16 v21, 0x1

    move/from16 v21, v3

    const/4 v3, 0x1

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    :goto_1a
    if-ne v6, v7, :cond_24

    .line 110
    aput v21, v11, v4

    goto :goto_1b

    :cond_24
    if-ne v6, v15, :cond_25

    add-int/lit8 v3, v15, -0x1

    int-to-float v3, v3

    .line 111
    aput v3, v11, v4

    :goto_1b
    const/4 v3, 0x1

    :cond_25
    add-int/lit8 v1, v1, -0x2

    move/from16 v7, v19

    goto :goto_18

    .line 112
    :cond_26
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 113
    throw v0

    :cond_27
    move/from16 v19, v7

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v5, :cond_29

    .line 114
    :try_start_2
    aget v3, v11, v1

    float-to-int v3, v3

    add-int/lit8 v4, v1, 0x1

    aget v4, v11, v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 115
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v3, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_28
    add-int/lit8 v1, v1, 0x2

    goto :goto_1c

    .line 116
    :catch_1
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 117
    throw v0

    :cond_29
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v8, v18

    move/from16 v7, v19

    move/from16 v1, v20

    move/from16 v6, v22

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v17, v4

    const/4 v0, 0x3

    if-nez v17, :cond_2b

    new-array v1, v0, [Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aput-object v25, v1, v3

    const/4 v3, 0x1

    aput-object v24, v1, v3

    const/4 v3, 0x2

    aput-object p1, v1, v3

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v25, v1, v3

    aput-object v24, v1, v4

    aput-object p1, v1, v5

    aput-object v17, v1, v0

    :goto_1d
    move-object/from16 v3, p0

    .line 118
    iget-object v4, v3, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v2

    .line 119
    iget-object v4, v2, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 120
    instance-of v5, v4, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v5, :cond_2d

    .line 121
    check-cast v4, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 122
    iget-boolean v4, v4, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    if-eqz v4, :cond_2d

    array-length v4, v1

    if-ge v4, v0, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    .line 123
    aget-object v4, v1, v0

    const/4 v5, 0x2

    .line 124
    aget-object v6, v1, v5

    aput-object v6, v1, v0

    .line 125
    aput-object v4, v1, v5

    .line 126
    :cond_2d
    :goto_1e
    new-instance v0, Lcom/google/zxing/Result;

    .line 127
    iget-object v4, v2, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 128
    iget-object v5, v2, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 129
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v4, v5, v1, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 130
    iget-object v1, v2, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    if-eqz v1, :cond_2e

    .line 131
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v4, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 132
    :cond_2e
    iget-object v1, v2, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 133
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v4, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 134
    :cond_2f
    iget v1, v2, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    if-ltz v1, :cond_30

    iget v1, v2, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_31

    .line 135
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 136
    iget v4, v2, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 138
    invoke-virtual {v0, v1, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 139
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 140
    iget v2, v2, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_31
    return-object v0

    :cond_32
    move-object/from16 v3, p0

    .line 143
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 144
    throw v0

    :catch_2
    move-object/from16 v3, p0

    .line 145
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v3, p0

    .line 146
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_34
    move-object/from16 v3, p0

    .line 147
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 148
    throw v0
.end method
