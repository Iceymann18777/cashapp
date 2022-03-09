.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$1;
.super Ljava/lang/Object;
.source "BitcoinQrCodeHandler.kt"

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
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lapp/cash/broadway/screen/Screen;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$sendToExternalAddress$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const-string/jumbo v1, "screen"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
