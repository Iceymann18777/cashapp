.class public final Lcom/squareup/scannerview/ScannerView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/RectF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$6;->this$0:Lcom/squareup/scannerview/ScannerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$6;->this$0:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->roundToInt(F)I

    move-result v1

    .line 4
    iput v1, v0, Lcom/squareup/scannerview/ScannerView;->overlayheight:I

    .line 5
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$6;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 6
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "targetBounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->targetBounds:Landroid/graphics/RectF;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->targetBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->previewSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/squareup/scannerview/CameraOperator;->chooseOptimalSize()Lcom/squareup/scannerview/Size;

    move-result-object v1

    .line 12
    iget v2, v1, Lcom/squareup/scannerview/Size;->width:I

    .line 13
    iget v1, v1, Lcom/squareup/scannerview/Size;->height:I

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/scannerview/CameraOperator;->calculateAdjustedTargetBounds(II)V

    .line 15
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/squareup/scannerview/CameraOperator;->adjustedTargetBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/scannerview/CameraOperator;->updatePreviewRegions(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/squareup/scannerview/CameraOperator$CameraInfo;)V

    .line 16
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/squareup/scannerview/CameraOperator;->configureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$6;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 18
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->viewToAlignBelowTargetBounds:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$6;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 21
    iget-object v0, p1, Lcom/squareup/scannerview/ScannerView;->overlayView:Lcom/squareup/scannerview/OverlayView;

    .line 22
    iget v0, v0, Lcom/squareup/scannerview/OverlayView;->topMargin:I

    .line 23
    iput v0, p1, Lcom/squareup/scannerview/ScannerView;->overlayTopMargin:I

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
