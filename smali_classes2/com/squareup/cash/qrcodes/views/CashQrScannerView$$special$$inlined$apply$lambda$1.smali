.class public final Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashQrScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/views/CashQrScannerView;-><init>(Landroid/content/Context;Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/views/CashQrScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle;Lcom/squareup/cash/qrcodes/views/CashQrScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrScannerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrScannerView;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->stopCamera()V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrScannerView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrScannerView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$MyCode;->INSTANCE:Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewEvent$MyCode;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "eventReceiver"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
