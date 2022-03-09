.class public final Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardActivationQrScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$Setup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->instruction:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 5
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$Setup;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$Setup;->instruction:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->missingButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$Setup;->button:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$CameraPermissionMissing;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 14
    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionManager;->requestCamera()V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewModel$CameraPermissionGranted;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    .line 17
    new-instance v8, Lcom/squareup/scannerview/Step;

    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/squareup/scannerview/ScanType;->CASH_QR:Lcom/squareup/scannerview/ScanType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 19
    sget-object v4, Lcom/squareup/scannerview/OverlayType;->SQUARE:Lcom/squareup/scannerview/OverlayType;

    const/4 v7, 0x0

    const-string v1, ""

    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    .line 21
    invoke-virtual {p1, v8}, Lcom/squareup/scannerview/ScannerView;->start(Lcom/squareup/scannerview/Step;)V

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
