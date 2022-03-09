.class public final Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;
.super Ljava/lang/Object;
.source "NfcPaymentsManager.kt"

# interfaces
.implements Lcom/squareup/cash/qrcodes/presenters/NfcPaymentsManager;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final nfcAdapter:Landroid/nfc/NfcAdapter;

.field public final noopReaderCallback:Landroid/nfc/NfcAdapter$ReaderCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->activity:Landroid/app/Activity;

    .line 2
    sget-object v0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager$noopReaderCallback$1;->INSTANCE:Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager$noopReaderCallback$1;

    iput-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->noopReaderCallback:Landroid/nfc/NfcAdapter$ReaderCallback;

    .line 3
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->nfcAdapter:Landroid/nfc/NfcAdapter;

    return-void
.end method


# virtual methods
.method public allowNfcPayments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public disallowNfcPayments()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;->noopReaderCallback:Landroid/nfc/NfcAdapter$ReaderCallback;

    const/16 v3, 0x81

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
