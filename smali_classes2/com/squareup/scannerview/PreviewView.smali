.class public final Lcom/squareup/scannerview/PreviewView;
.super Landroid/view/TextureView;
.source "PreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/scannerview/PreviewView$Callback;
    }
.end annotation


# instance fields
.field public callback:Lcom/squareup/scannerview/PreviewView$Callback;

.field public rotation:Lcom/squareup/scannerview/Rotation;

.field public surfaceHeight:I

.field public surfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    iput-object p1, p0, Lcom/squareup/scannerview/PreviewView;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 3
    new-instance p1, Lcom/squareup/scannerview/PreviewView$1;

    invoke-direct {p1, p0}, Lcom/squareup/scannerview/PreviewView$1;-><init>(Lcom/squareup/scannerview/PreviewView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final access$setSize(Lcom/squareup/scannerview/PreviewView;II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/scannerview/PreviewView;->surfaceWidth:I

    .line 2
    iput p2, p0, Lcom/squareup/scannerview/PreviewView;->surfaceHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/squareup/scannerview/PreviewView;->configureTransform()V

    return-void
.end method


# virtual methods
.method public final configureTransform()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/squareup/scannerview/PreviewView;->rotation:Lcom/squareup/scannerview/Rotation;

    sget-object v2, Lcom/squareup/scannerview/Rotation;->ROTATION_90:Lcom/squareup/scannerview/Rotation;

    if-eq v1, v2, :cond_0

    sget-object v3, Lcom/squareup/scannerview/Rotation;->ROTATION_270:Lcom/squareup/scannerview/Rotation;

    if-ne v1, v3, :cond_2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/squareup/scannerview/PreviewView;->rotation:Lcom/squareup/scannerview/Rotation;

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-ne v4, v2, :cond_1

    new-array v2, v14, [F

    aput v15, v2, v13

    int-to-float v4, v3

    aput v4, v2, v12

    aput v15, v2, v11

    aput v15, v2, v10

    int-to-float v10, v1

    aput v10, v2, v9

    aput v4, v2, v8

    aput v10, v2, v6

    aput v15, v2, v5

    move-object v4, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    new-array v2, v14, [F

    int-to-float v4, v1

    aput v4, v2, v13

    aput v15, v2, v12

    aput v4, v2, v11

    int-to-float v4, v3

    const/4 v10, 0x3

    aput v4, v2, v10

    aput v15, v2, v9

    aput v15, v2, v8

    aput v15, v2, v6

    aput v4, v2, v5

    move-object v4, v2

    :goto_0
    new-array v2, v14, [F

    aput v15, v2, v13

    aput v15, v2, v12

    int-to-float v1, v1

    aput v1, v2, v11

    aput v15, v2, v10

    aput v15, v2, v9

    int-to-float v3, v3

    aput v3, v2, v8

    aput v1, v2, v6

    aput v3, v2, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 7
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
