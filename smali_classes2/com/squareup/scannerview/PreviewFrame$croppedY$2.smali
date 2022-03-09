.class public final Lcom/squareup/scannerview/PreviewFrame$croppedY$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/PreviewFrame;-><init>(Landroid/media/Image$Plane;Landroid/media/Image$Plane;Landroid/media/Image$Plane;IILcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;Lcom/squareup/scannerview/PreviewCache;Lcom/squareup/scannerview/scanner/ObjectScanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/scannerview/PixelGrid;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/PreviewFrame;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/PreviewFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/PreviewFrame$croppedY$2;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/scannerview/PreviewFrame$croppedY$2;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    .line 2
    iget-object v2, v1, Lcom/squareup/scannerview/PreviewFrame;->yData:Lcom/squareup/scannerview/PixelGrid;

    .line 3
    iget-object v3, v1, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v1, v1, Lcom/squareup/scannerview/PreviewFrame;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 7
    :cond_1
    :goto_0
    new-instance v4, Lcom/squareup/scannerview/PixelGrid;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    move-object v8, v4

    .line 10
    invoke-direct/range {v8 .. v17}, Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZI)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v4, Lcom/squareup/scannerview/PixelGrid;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v19

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfc

    move-object/from16 v18, v4

    .line 14
    invoke-direct/range {v18 .. v27}, Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZI)V

    :goto_1
    const-string v8, "data"

    .line 15
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "crop"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rotation"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "result"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v12, v3, Landroid/graphics/Rect;->top:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v8, v13, v11

    sub-int v9, v3, v12

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v7, :cond_4

    if-eq v10, v6, :cond_5

    if-ne v10, v5, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_4
    :goto_2
    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v8

    .line 20
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_7

    if-eq v14, v7, :cond_8

    if-eq v14, v6, :cond_7

    if-ne v14, v5, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    move v8, v9

    .line 22
    :cond_8
    :goto_4
    iget v9, v4, Lcom/squareup/scannerview/PixelGrid;->width:I

    if-ne v9, v10, :cond_16

    .line 23
    iget v9, v4, Lcom/squareup/scannerview/PixelGrid;->height:I

    if-ne v9, v8, :cond_16

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v9, "c must be in [0, 255]"

    const/16 v14, 0xff

    if-eqz v1, :cond_12

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_9

    goto/16 :goto_d

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_15

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_b

    sub-int v5, v13, v1

    sub-int/2addr v5, v7

    add-int v6, v12, v3

    .line 25
    iget-object v11, v2, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 26
    iget v15, v2, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v6, v15

    .line 27
    iget v15, v2, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v6, v6, v15

    .line 28
    iget v15, v2, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v5, v15

    .line 29
    iget v15, v2, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v5, v5, v15

    add-int/2addr v5, v6

    .line 30
    aget-byte v5, v11, v5

    and-int/2addr v5, v14

    if-ltz v5, :cond_a

    if-gt v5, v14, :cond_a

    .line 31
    iget-object v6, v4, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 32
    iget v11, v4, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v11, v1

    .line 33
    iget v14, v4, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v11, v11, v14

    .line 34
    iget v14, v4, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v14, v3

    .line 35
    iget v15, v4, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v14, v14, v15

    add-int/2addr v14, v11

    int-to-byte v5, v5

    .line 36
    aput-byte v5, v6, v14

    add-int/lit8 v3, v3, 0x1

    const/16 v14, 0xff

    goto :goto_6

    .line 37
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0xff

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v8, :cond_15

    sub-int v5, v3, v1

    sub-int/2addr v5, v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v10, :cond_e

    sub-int v11, v13, v6

    sub-int/2addr v11, v7

    .line 38
    iget-object v7, v2, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 39
    iget v12, v2, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v12, v5

    .line 40
    iget v14, v2, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v12, v12, v14

    .line 41
    iget v14, v2, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v11, v14

    .line 42
    iget v14, v2, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v11, v11, v14

    add-int/2addr v11, v12

    .line 43
    aget-byte v7, v7, v11

    const/16 v11, 0xff

    and-int/2addr v7, v11

    if-ltz v7, :cond_d

    if-gt v7, v11, :cond_d

    .line 44
    iget-object v11, v4, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 45
    iget v12, v4, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v12, v1

    .line 46
    iget v14, v4, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v12, v12, v14

    .line 47
    iget v14, v4, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v14, v6

    .line 48
    iget v15, v4, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v14, v14, v15

    add-int/2addr v14, v12

    int-to-byte v7, v7

    .line 49
    aput-byte v7, v11, v14

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_8

    .line 50
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_15

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v10, :cond_11

    add-int v6, v11, v1

    sub-int v7, v3, v5

    add-int/lit8 v7, v7, -0x1

    .line 51
    iget-object v12, v2, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 52
    iget v13, v2, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v7, v13

    .line 53
    iget v13, v2, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v7, v7, v13

    .line 54
    iget v13, v2, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v6, v13

    .line 55
    iget v13, v2, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v6, v6, v13

    add-int/2addr v6, v7

    .line 56
    aget-byte v6, v12, v6

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ltz v6, :cond_10

    if-gt v6, v7, :cond_10

    .line 57
    iget-object v7, v4, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 58
    iget v12, v4, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v12, v1

    .line 59
    iget v13, v4, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v12, v12, v13

    .line 60
    iget v13, v4, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v13, v5

    .line 61
    iget v14, v4, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v13, v13, v14

    add-int/2addr v13, v12

    int-to-byte v6, v6

    .line 62
    aput-byte v6, v7, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 63
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v8, :cond_15

    add-int v3, v12, v1

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v10, :cond_14

    add-int v6, v11, v5

    .line 64
    iget-object v7, v2, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 65
    iget v13, v2, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v13, v3

    .line 66
    iget v14, v2, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v13, v13, v14

    .line 67
    iget v14, v2, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v6, v14

    .line 68
    iget v14, v2, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v6, v6, v14

    add-int/2addr v6, v13

    .line 69
    aget-byte v6, v7, v6

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ltz v6, :cond_13

    if-gt v6, v7, :cond_13

    .line 70
    iget-object v7, v4, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 71
    iget v13, v4, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v13, v1

    .line 72
    iget v14, v4, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v13, v13, v14

    .line 73
    iget v14, v4, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v14, v5

    .line 74
    iget v15, v4, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v14, v14, v15

    add-int/2addr v14, v13

    int-to-byte v6, v6

    .line 75
    aput-byte v6, v7, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 76
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    :goto_d
    return-object v4

    .line 77
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "result size was "

    .line 78
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79
    iget v3, v4, Lcom/squareup/scannerview/PixelGrid;->width:I

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    iget v4, v4, Lcom/squareup/scannerview/PixelGrid;->height:I

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
