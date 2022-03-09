.class public final Lcom/squareup/scannerview/CameraOperator$CameraInfo;
.super Ljava/lang/Object;
.source "CameraOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/scannerview/CameraOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraInfo"
.end annotation


# instance fields
.field public final arraySize:Landroid/graphics/Rect;

.field public final cameraId:Ljava/lang/String;

.field public final facing:Ljava/lang/Integer;

.field public final flash:Z

.field public final maxRegionsAe:I

.field public final maxRegionsAf:I

.field public final maxRegionsAwb:I

.field public final previewSizes:Lcom/squareup/scannerview/SizeMap;

.field public final rotation:Lcom/squareup/scannerview/Rotation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/scannerview/SizeMap;Lcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;IIIZ)V
    .locals 1

    const-string v0, "previewSizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arraySize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->cameraId:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->facing:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->previewSizes:Lcom/squareup/scannerview/SizeMap;

    iput-object p4, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->rotation:Lcom/squareup/scannerview/Rotation;

    iput-object p5, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->arraySize:Landroid/graphics/Rect;

    iput p6, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAf:I

    iput p7, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAe:I

    iput p8, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAwb:I

    iput-boolean p9, p0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->flash:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/scannerview/SizeMap;Lcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;IIIZI)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lcom/squareup/scannerview/SizeMap;

    invoke-direct {v3}, Lcom/squareup/scannerview/SizeMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    .line 3
    sget-object v5, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    :goto_2
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move/from16 v8, p7

    :goto_3
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move/from16 v9, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v7, p9

    :goto_5
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v7

    .line 5
    invoke-direct/range {p1 .. p10}, Lcom/squareup/scannerview/CameraOperator$CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/scannerview/SizeMap;Lcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;IIIZ)V

    return-void
.end method
