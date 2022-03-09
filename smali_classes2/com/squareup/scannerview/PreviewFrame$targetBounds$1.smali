.class public final Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;
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
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $targetBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/squareup/scannerview/PreviewFrame;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/PreviewFrame;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    iput-object p2, p0, Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;->$targetBounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;->$targetBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x32

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, p0, Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    .line 5
    iget v1, v1, Lcom/squareup/scannerview/PreviewFrame;->previewWidth:I

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v1, p0, Lcom/squareup/scannerview/PreviewFrame$targetBounds$1;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    .line 8
    iget v1, v1, Lcom/squareup/scannerview/PreviewFrame;->previewHeight:I

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
