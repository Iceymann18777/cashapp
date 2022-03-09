.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "BitcoinPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitcoinSendByQrCodePresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinSendRecipientSelectorPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinSendToAddressPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final moveBitcoinPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;->moveBitcoinPresenterProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;->bitcoinSendByQrCodePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;->bitcoinSendRecipientSelectorPresenterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;->bitcoinSendToAddressPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;->moveBitcoinPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;->bitcoinSendByQrCodePresenterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;->bitcoinSendRecipientSelectorPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;->bitcoinSendToAddressPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;

    .line 2
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;-><init>(Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$Factory;)V

    return-object v4
.end method
