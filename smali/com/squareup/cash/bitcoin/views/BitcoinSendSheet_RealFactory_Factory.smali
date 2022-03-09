.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet_RealFactory_Factory;
.super Ljava/lang/Object;
.source "BitcoinSendSheet_RealFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$RealFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final presenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet_RealFactory_Factory;->presenterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet_RealFactory_Factory;->presenterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;

    .line 2
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$RealFactory;

    invoke-direct {v1, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$RealFactory;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;)V

    return-object v1
.end method
