.class public final Lcom/squareup/scannerview/ScannerView$moveToStep$1;
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

.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    iput-boolean p2, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->$showSuccess:Z

    iput-boolean p3, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->$back:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->overlayView:Lcom/squareup/scannerview/OverlayView;

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->$showSuccess:Z

    new-instance v3, Lcom/squareup/scannerview/ScannerView$moveToStep$1$1;

    invoke-direct {v3, p0}, Lcom/squareup/scannerview/ScannerView$moveToStep$1$1;-><init>(Lcom/squareup/scannerview/ScannerView$moveToStep$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/scannerview/OverlayView;->setOverlayType(Lcom/squareup/scannerview/OverlayType;ZLkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 5
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 6
    sget-object v1, Lcom/squareup/scannerview/FlashState;->UNAVAILABLE:Lcom/squareup/scannerview/FlashState;

    invoke-virtual {v0, v1}, Lcom/squareup/scannerview/CameraOperator;->setFlash(Lcom/squareup/scannerview/FlashState;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 8
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->callback:Lcom/squareup/scannerview/ScannerView$Callback;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 10
    iget-object v1, v1, Lcom/squareup/scannerview/ScannerView;->results:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Lcom/squareup/scannerview/ScannerView$Callback;->onComplete(Ljava/util/List;)V

    return-void
.end method
