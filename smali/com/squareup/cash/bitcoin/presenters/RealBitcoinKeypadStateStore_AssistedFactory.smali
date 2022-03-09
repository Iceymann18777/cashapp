.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;
.super Ljava/lang/Object;
.source "RealBitcoinKeypadStateStore_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinFormatter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyConverterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
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

.field public final stateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->bitcoinFormatter:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->currencyConverterFactory:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;
    .locals 10

    .line 1
    new-instance v9, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->bitcoinFormatter:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->currencyConverterFactory:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/CurrencyConverter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/integration/analytics/Analytics;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;-><init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/CurrencyConverter$Factory;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/integration/analytics/Analytics;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v9
.end method
