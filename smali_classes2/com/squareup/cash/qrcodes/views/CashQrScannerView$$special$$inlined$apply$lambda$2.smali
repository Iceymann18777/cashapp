.class public final Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "CashQrScannerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/views/CashQrScannerView;-><init>(Landroid/content/Context;Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/views/CashQrScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrScannerView;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->stopCamera()V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrScannerView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$Exit;->INSTANCE:Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$Exit;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
