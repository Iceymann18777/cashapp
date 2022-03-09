.class public final Lcom/squareup/scannerview/ScannerView$showPreview$1;
.super Ljava/lang/Object;
.source "ScannerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $step:Lcom/squareup/scannerview/Step;

.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;Lcom/squareup/scannerview/Step;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    iput-object p2, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->$step:Lcom/squareup/scannerview/Step;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "Choosing to retake photo for step "

    .line 1
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->$step:Lcom/squareup/scannerview/Step;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 6
    sget-object v1, Lcom/squareup/scannerview/ScannerView;->key:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->resetOverlay()V

    .line 8
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 9
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 10
    iget-object v1, p1, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    .line 11
    iget-boolean v1, v1, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->flash:Z

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/squareup/scannerview/FlashState;->OFF:Lcom/squareup/scannerview/FlashState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/scannerview/FlashState;->UNAVAILABLE:Lcom/squareup/scannerview/FlashState;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/squareup/scannerview/CameraOperator;->setFlash(Lcom/squareup/scannerview/FlashState;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 14
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->textView:Lcom/squareup/scannerview/TextSetter;

    .line 15
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->$step:Lcom/squareup/scannerview/Step;

    .line 16
    iget-object v1, v1, Lcom/squareup/scannerview/Step;->text:Ljava/lang/String;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v1, v2, v2}, Lcom/squareup/scannerview/TextSetter;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 18
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 19
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->callback:Lcom/squareup/scannerview/ScannerView$Callback;

    if-eqz p1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->$step:Lcom/squareup/scannerview/Step;

    invoke-interface {p1, v0, v1}, Lcom/squareup/scannerview/ScannerView$Callback;->onPreviewVisibilityChanged(ZLcom/squareup/scannerview/Step;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 22
    iget v1, p1, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/squareup/scannerview/ScannerView;->moveToStep(IZ)V

    .line 24
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 25
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->isCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
