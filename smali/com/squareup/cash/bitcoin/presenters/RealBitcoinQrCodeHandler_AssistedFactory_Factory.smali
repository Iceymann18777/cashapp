.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RealBitcoinQrCodeHandler_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;",
            ">;"
        }
    .end annotation
.end field

.field public final clientScenarioCompleterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->bitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->clientScenarioCompleterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->bitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;->clientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v6, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method
