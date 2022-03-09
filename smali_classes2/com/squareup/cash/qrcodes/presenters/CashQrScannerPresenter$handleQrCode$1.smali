.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$handleQrCode$1;
.super Ljava/lang/Object;
.source "CashQrScannerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $qrCodeData:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$handleQrCode$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$handleQrCode$1;->$qrCodeData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$handleQrCode$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "isQrValid"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$handleQrCode$1;->$qrCodeData:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    invoke-interface {v3, v2}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;->toQrCodeData(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->BITCOIN_URI:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v3, v3, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->BITCOIN_ADDRESS:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->cashAppUrlParser:Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;

    invoke-interface {v0, v2}, Lcom/squareup/cash/qrcodes/presenters/CashAppUrlParser;->isCardActivationUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->CARD_ACTIVATION:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->UNSPECIFIED:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    .line 11
    :goto_0
    new-instance v2, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode;-><init>(Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;Ljava/lang/Boolean;Lokio/ByteString;I)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method
