.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "BitcoinAmountDetailsDialogPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$Factory;


# instance fields
.field public final bitcoinFormatter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;->bitcoinFormatter:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create()Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;->bitcoinFormatter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iget-object v4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/data/texts/StringManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;-><init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/data/texts/StringManager;)V

    return-object v0
.end method
