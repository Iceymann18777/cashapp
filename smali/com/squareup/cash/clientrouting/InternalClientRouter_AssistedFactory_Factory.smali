.class public final Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InternalClientRouter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/ActivityRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final addCashFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;",
            ">;>;"
        }
    .end annotation
.end field

.field public final backgroundRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bitcoinRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/BitcoinRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cardRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/CardRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final clientScenarioFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;",
            ">;>;"
        }
    .end annotation
.end field

.field public final customerProfileRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fullscreenAdRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final instrumentRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InstrumentRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final investingRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InvestingRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lendingRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/LendingRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final supportRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/SupportRoute;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/ActivityRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/BitcoinRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InvestingRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/CardRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InstrumentRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/SupportRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/LendingRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->activityRouterFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->bitcoinRouterFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->investingRouterFactoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->cardRouterFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->instrumentRouterFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->supportRouterFactoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->lendingRouterFactoryProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->clientScenarioFactoryProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->addCashFactoryProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->fullscreenAdRouterFactoryProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->customerProfileRouterFactoryProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->backgroundRouterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->activityRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->bitcoinRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->investingRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->cardRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->instrumentRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->supportRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->lendingRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->clientScenarioFactoryProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->addCashFactoryProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->fullscreenAdRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->customerProfileRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;->backgroundRouterProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v13, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method
