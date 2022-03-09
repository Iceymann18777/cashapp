.class public final Lcom/squareup/scannerview/CameraOperator$processImage$bitmapResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraOperator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $previewFrame:Lcom/squareup/scannerview/PreviewFrame;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/PreviewFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/CameraOperator$processImage$bitmapResult$1;->$previewFrame:Lcom/squareup/scannerview/PreviewFrame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$processImage$bitmapResult$1;->$previewFrame:Lcom/squareup/scannerview/PreviewFrame;

    invoke-virtual {v0}, Lcom/squareup/scannerview/PreviewFrame;->croppedArgb8888Bitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
