.class public final Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CardActivationQrScannerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;Lcom/squareup/cash/util/PermissionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->stopRequested:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->stop()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->stopRequested:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
