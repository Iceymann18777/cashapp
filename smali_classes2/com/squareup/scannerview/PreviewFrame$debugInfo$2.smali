.class public final Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;
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
        "Lcom/squareup/scannerview/DebugDumpCallback$FrameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $targetBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/squareup/scannerview/PreviewFrame;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/PreviewFrame;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    iput-object p2, p0, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;->$targetBounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v13, Lcom/squareup/scannerview/DebugDumpCallback$FrameInfo;

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    .line 3
    iget v1, v0, Lcom/squareup/scannerview/PreviewFrame;->previewWidth:I

    .line 4
    iget v2, v0, Lcom/squareup/scannerview/PreviewFrame;->previewHeight:I

    .line 5
    iget-object v0, v0, Lcom/squareup/scannerview/PreviewFrame;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;->$targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "targetBounds.flattenToString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/scannerview/PreviewFrame;->getTargetWidth()I

    move-result v5

    .line 10
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    .line 11
    invoke-virtual {v0}, Lcom/squareup/scannerview/PreviewFrame;->getTargetHeight()I

    move-result v6

    .line 12
    iget-object v0, p0, Lcom/squareup/scannerview/PreviewFrame$debugInfo$2;->this$0:Lcom/squareup/scannerview/PreviewFrame;

    .line 13
    iget-object v7, v0, Lcom/squareup/scannerview/PreviewFrame;->yData:Lcom/squareup/scannerview/PixelGrid;

    .line 14
    iget v8, v7, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    .line 15
    iget v9, v7, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    .line 16
    iget-object v7, v0, Lcom/squareup/scannerview/PreviewFrame;->uData:Lcom/squareup/scannerview/PixelGrid;

    .line 17
    iget v10, v7, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    .line 18
    iget v11, v7, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    .line 19
    iget-object v0, v0, Lcom/squareup/scannerview/PreviewFrame;->vData:Lcom/squareup/scannerview/PixelGrid;

    .line 20
    iget v12, v0, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    .line 21
    iget v14, v0, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    move-object v0, v13

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/squareup/scannerview/DebugDumpCallback$FrameInfo;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-object v13
.end method
