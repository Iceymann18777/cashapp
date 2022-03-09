.class public final Lcom/squareup/scannerview/LineDetector;
.super Ljava/lang/Object;
.source "LineDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/scannerview/LineDetector$ThetaBucket;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineDetector.kt\ncom/squareup/scannerview/LineDetector\n+ 2 PixelGrid.kt\ncom/squareup/scannerview/PixelGrid\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n21#2:132\n47#2:133\n1517#3:134\n1588#3,3:135\n*E\n*S KotlinDebug\n*F\n+ 1 LineDetector.kt\ncom/squareup/scannerview/LineDetector\n*L\n80#1:132\n80#1:133\n60#1:134\n60#1,3:135\n*E\n"
.end annotation


# instance fields
.field public final edges:Lcom/squareup/scannerview/PixelGrid;

.field public final height:I

.field public final orientation:Lcom/squareup/scannerview/LineOrientation;

.field public final thetaBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/LineDetector$ThetaBucket;",
            ">;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v10, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, Lcom/squareup/scannerview/LineDetector;->width:I

    iput v12, v0, Lcom/squareup/scannerview/LineDetector;->height:I

    .line 2
    new-instance v9, Lcom/squareup/scannerview/PixelGrid;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v18, v9

    move/from16 v9, v16

    move v12, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZI)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/squareup/scannerview/LineDetector;->edges:Lcom/squareup/scannerview/PixelGrid;

    const/4 v1, 0x1

    if-gt v1, v12, :cond_8

    const/16 v2, 0xff

    if-lt v2, v12, :cond_8

    if-ge v13, v14, :cond_7

    const/16 v2, -0x168

    if-lt v13, v2, :cond_6

    const/16 v2, 0x168

    if-gt v14, v2, :cond_6

    sub-int v2, v14, v13

    const/16 v3, 0x2d

    if-gt v2, v3, :cond_5

    .line 3
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v13

    const/16 v5, 0x87

    if-gt v3, v4, :cond_0

    if-ge v5, v4, :cond_2

    :cond_0
    const/16 v3, 0x13b

    const/16 v5, 0xe1

    if-le v5, v4, :cond_1

    goto :goto_0

    :cond_1
    if-lt v3, v4, :cond_3

    .line 4
    :cond_2
    sget-object v3, Lcom/squareup/scannerview/LineOrientation;->HORIZONTAL:Lcom/squareup/scannerview/LineOrientation;

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object v3, Lcom/squareup/scannerview/LineOrientation;->VERTICAL:Lcom/squareup/scannerview/LineOrientation;

    .line 6
    :goto_1
    iput-object v3, v0, Lcom/squareup/scannerview/LineDetector;->orientation:Lcom/squareup/scannerview/LineOrientation;

    int-to-double v3, v13

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    int-to-double v5, v2

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    int-to-double v7, v15

    div-double/2addr v5, v7

    int-to-double v7, v11

    move/from16 v2, p2

    move v9, v12

    int-to-double v10, v2

    .line 9
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-int v2, v7

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    int-to-double v10, v8

    mul-double v10, v10, v5

    add-double/2addr v10, v3

    .line 13
    new-instance v8, Lcom/squareup/scannerview/LineDetector$ThetaBucket;

    invoke-direct {v8, v10, v11, v2, v9}, Lcom/squareup/scannerview/LineDetector$ThetaBucket;-><init>(DII)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/scannerview/LineDetector;->thetaBuckets:Ljava/util/List;

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endDegree - startDegree must be <= 45"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startDegree and endDegree must be in [-360, 360]"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startDegree must be less than endDegree"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "threshold must be in [1, 255]"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final detect(Lcom/squareup/scannerview/PixelGrid;)Lcom/squareup/scannerview/Line;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v1, Lcom/squareup/scannerview/PixelGrid;->width:I

    .line 2
    iget v4, v0, Lcom/squareup/scannerview/LineDetector;->width:I

    if-ne v3, v4, :cond_12

    .line 3
    iget v3, v1, Lcom/squareup/scannerview/PixelGrid;->height:I

    .line 4
    iget v4, v0, Lcom/squareup/scannerview/LineDetector;->height:I

    if-ne v3, v4, :cond_11

    .line 5
    iget-object v3, v0, Lcom/squareup/scannerview/LineDetector;->edges:Lcom/squareup/scannerview/PixelGrid;

    .line 6
    iget-boolean v4, v3, Lcom/squareup/scannerview/PixelGrid;->isSlice:Z

    if-nez v4, :cond_10

    .line 7
    iget-object v3, v3, Lcom/squareup/scannerview/PixelGrid;->data:[B

    const/4 v4, 0x0

    int-to-byte v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    iget-object v3, v0, Lcom/squareup/scannerview/LineDetector;->thetaBuckets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;

    .line 9
    iget-object v6, v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->rValues:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/squareup/scannerview/LineDetector;->orientation:Lcom/squareup/scannerview/LineOrientation;

    iget-object v5, v0, Lcom/squareup/scannerview/LineDetector;->edges:Lcom/squareup/scannerview/PixelGrid;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orientation"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v2, v5, Lcom/squareup/scannerview/PixelGrid;->width:I

    iget v6, v1, Lcom/squareup/scannerview/PixelGrid;->width:I

    const/4 v7, 0x1

    if-ne v2, v6, :cond_1

    iget v2, v5, Lcom/squareup/scannerview/PixelGrid;->height:I

    iget v6, v1, Lcom/squareup/scannerview/PixelGrid;->height:I

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    .line 14
    iget v2, v1, Lcom/squareup/scannerview/PixelGrid;->height:I

    sub-int/2addr v2, v7

    const/4 v6, 0x1

    :goto_2
    const/16 v8, 0xff

    if-ge v6, v2, :cond_8

    .line 15
    iget v9, v1, Lcom/squareup/scannerview/PixelGrid;->width:I

    sub-int/2addr v9, v7

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_7

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v7, :cond_2

    add-int/lit8 v11, v10, -0x1

    add-int/lit8 v12, v6, -0x1

    .line 17
    iget-object v13, v1, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 18
    iget v14, v1, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v12, v14

    .line 19
    iget v15, v1, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v12, v12, v15

    .line 20
    iget v4, v1, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v11, v4

    .line 21
    iget v7, v1, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v11, v11, v7

    add-int v16, v11, v12

    move/from16 v17, v2

    .line 22
    aget-byte v2, v13, v16

    and-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x1

    add-int/lit8 v16, v10, 0x1

    add-int v16, v16, v4

    mul-int v16, v16, v7

    add-int v12, v16, v12

    .line 23
    aget-byte v4, v13, v12

    and-int/2addr v4, v8

    const/4 v7, 0x1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    add-int v2, v6, v14

    mul-int v2, v2, v15

    add-int v7, v11, v2

    .line 24
    aget-byte v7, v13, v7

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x2

    add-int/2addr v7, v4

    add-int v2, v16, v2

    .line 25
    aget-byte v2, v13, v2

    and-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    add-int/lit8 v4, v6, 0x1

    add-int/2addr v4, v14

    mul-int v4, v4, v15

    add-int/2addr v11, v4

    .line 26
    aget-byte v7, v13, v11

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v2

    add-int v16, v16, v4

    .line 27
    aget-byte v2, v13, v16

    and-int/2addr v2, v8

    const/4 v4, 0x1

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v7

    goto :goto_4

    .line 28
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    move/from16 v17, v2

    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v4, v6, -0x1

    .line 29
    iget-object v7, v1, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 30
    iget v11, v1, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v4, v11

    .line 31
    iget v12, v1, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v4, v4, v12

    .line 32
    iget v13, v1, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v2, v13

    .line 33
    iget v14, v1, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v2, v2, v14

    add-int v15, v2, v4

    .line 34
    aget-byte v15, v7, v15

    and-int/2addr v15, v8

    mul-int/lit8 v15, v15, -0x1

    add-int v16, v10, v13

    mul-int v16, v16, v14

    add-int v18, v16, v4

    .line 35
    aget-byte v1, v7, v18

    and-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x2

    add-int/2addr v1, v15

    add-int/lit8 v15, v10, 0x1

    add-int/2addr v15, v13

    mul-int v15, v15, v14

    add-int/2addr v4, v15

    .line 36
    aget-byte v4, v7, v4

    and-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v1

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v1, v11

    mul-int v1, v1, v12

    add-int/2addr v2, v1

    .line 37
    aget-byte v2, v7, v2

    and-int/2addr v2, v8

    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    add-int v16, v16, v1

    .line 38
    aget-byte v4, v7, v16

    and-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    add-int/2addr v15, v1

    .line 39
    aget-byte v1, v7, v15

    and-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1

    add-int v2, v1, v4

    .line 40
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    if-le v1, v8, :cond_5

    const/16 v1, 0xff

    :cond_5
    :goto_5
    if-ltz v1, :cond_6

    if-gt v1, v8, :cond_6

    .line 41
    iget-object v2, v5, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 42
    iget v4, v5, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v4, v6

    .line 43
    iget v7, v5, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v4, v4, v7

    .line 44
    iget v7, v5, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v7, v10

    .line 45
    iget v11, v5, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v7, v7, v11

    add-int/2addr v7, v4

    int-to-byte v1, v1

    .line 46
    aput-byte v1, v2, v7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v17

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 47
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "c must be in [0, 255]"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v17, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 48
    :cond_8
    iget v1, v0, Lcom/squareup/scannerview/LineDetector;->height:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    .line 49
    iget v3, v0, Lcom/squareup/scannerview/LineDetector;->width:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    .line 50
    iget-object v5, v0, Lcom/squareup/scannerview/LineDetector;->edges:Lcom/squareup/scannerview/PixelGrid;

    .line 51
    iget-object v6, v5, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 52
    iget v7, v5, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v7, v2

    .line 53
    iget v9, v5, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v7, v7, v9

    .line 54
    iget v9, v5, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v9, v4

    .line 55
    iget v5, v5, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v9, v9, v5

    add-int/2addr v9, v7

    .line 56
    aget-byte v5, v6, v9

    and-int/2addr v5, v8

    const/16 v6, 0x64

    if-ge v5, v6, :cond_a

    :cond_9
    const/4 v13, 0x1

    goto :goto_9

    .line 57
    :cond_a
    iget-object v5, v0, Lcom/squareup/scannerview/LineDetector;->thetaBuckets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;

    int-to-double v9, v4

    .line 58
    iget-wide v11, v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->cosTheta:D

    mul-double v9, v9, v11

    int-to-double v11, v2

    iget-wide v13, v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->sinTheta:D

    mul-double v11, v11, v13

    add-double/2addr v11, v9

    double-to-int v7, v11

    .line 59
    iget v9, v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->rRange:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    .line 60
    iget-object v7, v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->rValues:[B

    aget-byte v10, v7, v9

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-byte v14, v10

    .line 61
    aput-byte v14, v7, v9

    .line 62
    iget v7, v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->threshold:I

    if-ne v10, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    .line 63
    new-instance v1, Lcom/squareup/scannerview/Line;

    .line 64
    iget-wide v2, v6, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->theta:D

    .line 65
    invoke-direct {v1, v11, v12, v2, v3}, Lcom/squareup/scannerview/Line;-><init>(DD)V

    return-object v1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    return-object v1

    .line 66
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "output size doesn\'t match input size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_10
    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: Allow this?"

    invoke-direct {v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 69
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
