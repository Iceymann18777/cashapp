.class public final Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/CameraOperator;-><init>(Landroid/content/Context;Lcom/squareup/scannerview/PreviewView;Lcom/squareup/scannerview/scanner/ObjectScanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/CameraOperator;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/CameraOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to configure capture session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    invoke-virtual {p1}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 5
    iget-object p1, p1, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 2
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/scannerview/CameraOperator;->configureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 5
    iput-object p1, v0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 4
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->startTime:Lj$/time/Instant;

    .line 5
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 7
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->loadedCallback:Lkotlin/jvm/functions/Function1;

    const-string v1, "loadTime"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 10
    iget-boolean v0, p1, Lcom/squareup/scannerview/CameraOperator;->useAutoFocusRegions:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/squareup/scannerview/CameraOperator;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p1, Lcom/squareup/scannerview/CameraOperator;->adjustedTargetBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/scannerview/CameraOperator;->updatePreviewRegions(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/squareup/scannerview/CameraOperator$CameraInfo;)V

    .line 13
    iget-object v0, p1, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/squareup/scannerview/CameraOperator;->configureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method
