.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;
.super Ljava/lang/Object;
.source "BitcoinQrCodeHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $address:Ljava/lang/String;

.field public final synthetic $origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;->$origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    new-instance v1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;->$origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$2;->$address:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;-><init>(Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
