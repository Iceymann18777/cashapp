.class public final Lcom/squareup/cash/qrcodes/views/CashQrCodesViewFactory;
.super Ljava/lang/Object;
.source "CashQrCodesViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final nfcPaymentsManager:Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;)V
    .locals 1

    const-string v0, "nfcPaymentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrCodesViewFactory;->nfcPaymentsManager:Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrCodesViewFactory;->nfcPaymentsManager:Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;

    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/qrcodes/views/CashQrScannerView;-><init>(Landroid/content/Context;Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;)V

    .line 2
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p1, p3, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;I)V

    return-object p2

    :cond_0
    return-object p3
.end method
