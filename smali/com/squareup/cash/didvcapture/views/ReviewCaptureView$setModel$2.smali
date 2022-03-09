.class public final Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReviewCaptureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReviewCaptureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewCaptureView.kt\ncom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,162:1\n31#2:163\n26#2:164\n*E\n*S KotlinDebug\n*F\n+ 1 ReviewCaptureView.kt\ncom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2\n*L\n146#1:163\n146#1:164\n*E\n"
.end annotation


# instance fields
.field public final synthetic $imageBitmap:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->$imageBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->titleText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->$imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->$imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->$imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 12
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    .line 13
    iget-object v3, v1, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->subtitleText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 14
    invoke-virtual {v1, v3}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$setModel$2;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    invoke-virtual {v3, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
