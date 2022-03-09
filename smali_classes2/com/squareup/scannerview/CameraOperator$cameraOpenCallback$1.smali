.class public final Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onError: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iget-object p1, p1, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 2
    iput-object p1, v0, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/CameraOperator;->access$startCaptureSession(Lcom/squareup/scannerview/CameraOperator;)V

    return-void
.end method
