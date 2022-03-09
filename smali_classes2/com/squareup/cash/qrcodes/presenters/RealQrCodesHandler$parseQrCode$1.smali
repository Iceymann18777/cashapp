.class public final Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$parseQrCode$1;
.super Ljava/lang/Object;
.source "QrCodesHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $qrCodeData:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$parseQrCode$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$parseQrCode$1;->$qrCodeData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$parseQrCode$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler;->bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$parseQrCode$1;->$qrCodeData:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;->toQrCodeData(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$BitcoinQrCode;

    invoke-direct {v1, v0}, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$BitcoinQrCode;-><init>(Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$Other;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$parseQrCode$1;->$qrCodeData:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler$QrCodeResult$Other;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
