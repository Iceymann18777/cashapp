.class public final Lcom/squareup/scannerview/ScannerView$moveToStep$2;
.super Ljava/lang/Object;
.source "ScannerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/ScannerView;->moveToStep(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $back:Z

.field public final synthetic $showSuccess:Z

.field public final synthetic $step:Lcom/squareup/scannerview/Step;

.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;Lcom/squareup/scannerview/Step;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->this$0:Lcom/squareup/scannerview/ScannerView;

    iput-object p2, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->$step:Lcom/squareup/scannerview/Step;

    iput-boolean p3, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->$showSuccess:Z

    iput-boolean p4, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->$back:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->callback:Lcom/squareup/scannerview/ScannerView$Callback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->$step:Lcom/squareup/scannerview/Step;

    invoke-interface {v0, v1}, Lcom/squareup/scannerview/ScannerView$Callback;->onStepStarted(Lcom/squareup/scannerview/Step;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 5
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->overlayView:Lcom/squareup/scannerview/OverlayView;

    .line 6
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->$step:Lcom/squareup/scannerview/Step;

    .line 7
    iget-object v1, v1, Lcom/squareup/scannerview/Step;->overlayType:Lcom/squareup/scannerview/OverlayType;

    .line 8
    iget-boolean v2, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$2;->$showSuccess:Z

    new-instance v3, Lcom/squareup/scannerview/ScannerView$moveToStep$2$1;

    invoke-direct {v3, p0}, Lcom/squareup/scannerview/ScannerView$moveToStep$2$1;-><init>(Lcom/squareup/scannerview/ScannerView$moveToStep$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/scannerview/OverlayView;->setOverlayType(Lcom/squareup/scannerview/OverlayType;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
