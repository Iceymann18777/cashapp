.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;
.super Ljava/lang/Object;
.source "BitcoinPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final bitcoinSendByQrCodePresenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;

.field public final bitcoinSendRecipientSelectorPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;

.field public final bitcoinSendToAddressPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;

.field public final moveBitcoinPresenter:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;)V
    .locals 1

    const-string/jumbo v0, "moveBitcoinPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinSendByQrCodePresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinSendRecipientSelectorPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinSendToAddressPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;->moveBitcoinPresenter:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;->bitcoinSendByQrCodePresenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;->bitcoinSendRecipientSelectorPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;->bitcoinSendToAddressPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;->moveBitcoinPresenter:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;

    .line 2
    check-cast p1, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;->create(Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;->bitcoinSendByQrCodePresenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;

    .line 7
    check-cast p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;->bitcoinSendRecipientSelectorPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;

    .line 12
    check-cast p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    .line 13
    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;->bitcoinSendToAddressPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;

    .line 17
    check-cast p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    .line 18
    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
