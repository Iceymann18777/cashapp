.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView_RealFactory_Factory;
.super Ljava/lang/Object;
.source "BitcoinPreferencesView_RealFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitcoinBalancePresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView_RealFactory_Factory;->bitcoinBalancePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView_RealFactory_Factory;->bitcoinViewFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView_RealFactory_Factory;->bitcoinBalancePresenterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView_RealFactory_Factory;->bitcoinViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;

    .line 2
    new-instance v2, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;)V

    return-object v2
.end method
