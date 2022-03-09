.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitcoinFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;->bitcoinFormatterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;->bitcoinFormatterProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v4
.end method
