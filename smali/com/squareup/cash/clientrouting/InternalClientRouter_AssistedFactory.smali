.class public final Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;
.super Ljava/lang/Object;
.source "InternalClientRouter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter$Factory;


# instance fields
.field public final activityRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/ActivityRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final addCashFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;",
            ">;>;"
        }
    .end annotation
.end field

.field public final backgroundRouter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bitcoinRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/BitcoinRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cardRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/CardRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final clientScenarioFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;",
            ">;>;"
        }
    .end annotation
.end field

.field public final customerProfileRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fullscreenAdRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final instrumentRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InstrumentRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final investingRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InvestingRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lendingRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/LendingRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final supportRouterFactory:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->activityRouterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->bitcoinRouterFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->investingRouterFactory:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->cardRouterFactory:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->instrumentRouterFactory:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->supportRouterFactory:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->lendingRouterFactory:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->clientScenarioFactory:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->addCashFactory:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->fullscreenAdRouterFactory:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->customerProfileRouterFactory:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->backgroundRouter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->activityRouterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->bitcoinRouterFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->investingRouterFactory:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->cardRouterFactory:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->instrumentRouterFactory:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->supportRouterFactory:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->lendingRouterFactory:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->clientScenarioFactory:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->addCashFactory:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->fullscreenAdRouterFactory:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->customerProfileRouterFactory:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;->backgroundRouter:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/clientrouting/ClientRouter;

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lcom/squareup/cash/clientrouting/InternalClientRouter;-><init>(Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v15
.end method
