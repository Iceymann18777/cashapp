.class public final Lcom/squareup/scannerview/ScannerView$showPreview$2;
.super Ljava/lang/Object;
.source "ScannerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $previewBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $step:Lcom/squareup/scannerview/Step;

.field public final synthetic $stepResult:Lcom/squareup/scannerview/StepResult;

.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/StepResult;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->this$0:Lcom/squareup/scannerview/ScannerView;

    iput-object p2, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->$step:Lcom/squareup/scannerview/Step;

    iput-object p3, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->$stepResult:Lcom/squareup/scannerview/StepResult;

    iput-object p4, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->$previewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "Choosing to use photo for step "

    .line 1
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->$step:Lcom/squareup/scannerview/Step;

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
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 6
    sget-object v1, Lcom/squareup/scannerview/ScannerView;->key:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->resetOverlay()V

    .line 8
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->this$0:Lcom/squareup/scannerview/ScannerView;

    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->$stepResult:Lcom/squareup/scannerview/StepResult;

    new-instance v2, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;

    iget-object v3, p0, Lcom/squareup/scannerview/ScannerView$showPreview$2;->$previewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v3, v1, Lcom/squareup/scannerview/StepResult;->step:Lcom/squareup/scannerview/Step;

    iget-object v1, v1, Lcom/squareup/scannerview/StepResult;->text:Ljava/lang/String;

    const-string v4, "step"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/squareup/scannerview/StepResult;

    invoke-direct {v4, v3, v1, v2}, Lcom/squareup/scannerview/StepResult;-><init>(Lcom/squareup/scannerview/Step;Ljava/lang/String;Lcom/squareup/scannerview/StepResult$BitmapResult;)V

    .line 11
    iget-object v1, p1, Lcom/squareup/scannerview/ScannerView;->results:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v1, p1, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v2}, Lcom/squareup/scannerview/ScannerView;->moveToStep(IZ)V

    .line 13
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->isCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
