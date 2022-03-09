.class public final L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$1:Ljava/lang/Object;

    iput-object p4, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/ScannerView;

    iget-object v1, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/scannerview/StepResult;

    iget-object v3, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$2:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    .line 2
    sget-object v4, Lcom/squareup/scannerview/ScannerView;->key:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lcom/squareup/scannerview/StepResult;->step:Lcom/squareup/scannerview/Step;

    .line 5
    iget-object v5, v0, Lcom/squareup/scannerview/ScannerView;->retakeButton:Landroid/view/View;

    new-instance v6, Lcom/squareup/scannerview/ScannerView$showPreview$1;

    invoke-direct {v6, v0, v4}, Lcom/squareup/scannerview/ScannerView$showPreview$1;-><init>(Lcom/squareup/scannerview/ScannerView;Lcom/squareup/scannerview/Step;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v5, v0, Lcom/squareup/scannerview/ScannerView;->usePhotoButton:Landroid/view/View;

    new-instance v6, Lcom/squareup/scannerview/ScannerView$showPreview$2;

    invoke-direct {v6, v0, v4, v1, v3}, Lcom/squareup/scannerview/ScannerView$showPreview$2;-><init>(Lcom/squareup/scannerview/ScannerView;Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/StepResult;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 8
    iget-object v1, v1, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 10
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    sget-object v5, Lcom/squareup/scannerview/FlashState;->UNAVAILABLE:Lcom/squareup/scannerview/FlashState;

    invoke-virtual {v1, v5}, Lcom/squareup/scannerview/CameraOperator;->setFlash(Lcom/squareup/scannerview/FlashState;)V

    .line 11
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->overlayView:Lcom/squareup/scannerview/OverlayView;

    invoke-virtual {v1, v3}, Lcom/squareup/scannerview/OverlayView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->textView:Lcom/squareup/scannerview/TextSetter;

    .line 13
    iget-object v3, v4, Lcom/squareup/scannerview/Step;->previewText:Ljava/lang/String;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v3, v5, v2}, Lcom/squareup/scannerview/TextSetter;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 15
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->previewButtonsLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->callback:Lcom/squareup/scannerview/ScannerView$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, Lcom/squareup/scannerview/ScannerView$Callback;->onPreviewVisibilityChanged(ZLcom/squareup/scannerview/Step;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Capture session has not been configured!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    throw v1

    .line 19
    :cond_3
    iget-object v0, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/ScannerView;

    .line 20
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->callback:Lcom/squareup/scannerview/ScannerView$Callback;

    if-eqz v0, :cond_5

    .line 21
    iget-object v2, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/scannerview/StepResult;

    .line 22
    iget-object v2, v2, Lcom/squareup/scannerview/StepResult;->step:Lcom/squareup/scannerview/Step;

    .line 23
    iget-object v3, p0, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;->$capture$2:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 24
    new-instance v1, Lcom/squareup/scannerview/Size;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 27
    invoke-direct {v1, v4, v3}, Lcom/squareup/scannerview/Size;-><init>(II)V

    .line 28
    :cond_4
    invoke-interface {v0, v2, v1}, Lcom/squareup/scannerview/ScannerView$Callback;->onStepCompleted(Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/Size;)V

    :cond_5
    return-void
.end method
