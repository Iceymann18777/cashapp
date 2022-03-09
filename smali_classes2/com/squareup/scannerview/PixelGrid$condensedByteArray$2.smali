.class public final Lcom/squareup/scannerview/PixelGrid$condensedByteArray$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PixelGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/PixelGrid;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/PixelGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/PixelGrid$condensedByteArray$2;->this$0:Lcom/squareup/scannerview/PixelGrid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/PixelGrid$condensedByteArray$2;->this$0:Lcom/squareup/scannerview/PixelGrid;

    .line 2
    iget-boolean v1, v0, Lcom/squareup/scannerview/PixelGrid;->isSlice:Z

    if-nez v1, :cond_4

    .line 3
    iget v1, v0, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v3, v0, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    iget v4, v0, Lcom/squareup/scannerview/PixelGrid;->width:I

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v0, v0, Lcom/squareup/scannerview/PixelGrid;->data:[B

    goto :goto_3

    .line 5
    :cond_0
    iget v3, v0, Lcom/squareup/scannerview/PixelGrid;->width:I

    iget v4, v0, Lcom/squareup/scannerview/PixelGrid;->height:I

    mul-int v5, v3, v4

    new-array v5, v5, [B

    const/4 v6, 0x0

    if-ne v1, v2, :cond_1

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    sub-int/2addr v4, v2

    :goto_0
    if-ge v6, v4, :cond_3

    .line 6
    iget-object v1, v0, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 7
    iget v2, v0, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v2, v2, v6

    .line 8
    iget v7, v0, Lcom/squareup/scannerview/PixelGrid;->width:I

    mul-int v7, v7, v6

    .line 9
    invoke-static {v1, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 10
    iget v2, v0, Lcom/squareup/scannerview/PixelGrid;->width:I

    mul-int v3, v1, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_2

    add-int v8, v3, v7

    .line 11
    iget-object v9, v0, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 12
    iget v10, v0, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int/2addr v10, v1

    .line 13
    iget v11, v0, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    mul-int v10, v10, v11

    .line 14
    iget v11, v0, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int/2addr v11, v7

    .line 15
    iget v12, v0, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    mul-int v11, v11, v12

    add-int/2addr v11, v10

    .line 16
    aget-byte v9, v9, v11

    aput-byte v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_3
    return-object v0

    .line 17
    :cond_4
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Allow this?"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
