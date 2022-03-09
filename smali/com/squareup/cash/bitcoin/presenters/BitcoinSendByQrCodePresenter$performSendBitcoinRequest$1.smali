.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$performSendBitcoinRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendByQrCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;",
        "Lapp/cash/broadway/screen/Screen;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$performSendBitcoinRequest$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$State;

    check-cast p2, Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$performSendBitcoinRequest$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$performSendBitcoinRequest$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    invoke-interface {v0, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-object p1
.end method
