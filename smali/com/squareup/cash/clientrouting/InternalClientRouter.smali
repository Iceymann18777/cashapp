.class public final Lcom/squareup/cash/clientrouting/InternalClientRouter;
.super Ljava/lang/Object;
.source "InternalClientRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter<",
        "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/ActivityRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final addCashRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/BitcoinRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final cardRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/CardRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final clientScenarioRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;",
            ">;"
        }
    .end annotation
.end field

.field public final customerProfileRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final fullscreenAdRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InstrumentRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final investingRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InvestingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final lendingRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/LendingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final supportRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/SupportRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouter;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/ActivityRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/BitcoinRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InvestingRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/CardRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InstrumentRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/SupportRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/LendingRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;",
            ">;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "activityRouterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinRouterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingRouterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRouterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentRouterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportRouterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendingRouterFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCashFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdRouterFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerProfileRouterFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundRouter"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->backgroundRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    iput-object p13, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->activityRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 3
    invoke-interface {p2, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->bitcoinRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 4
    invoke-interface {p3, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->investingRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 5
    invoke-interface {p4, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->cardRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 6
    invoke-interface {p5, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->instrumentRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 7
    invoke-interface {p8, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->clientScenarioRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 8
    invoke-interface {p6, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->supportRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 9
    invoke-interface {p7, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->lendingRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 10
    invoke-interface {p9, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->addCashRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 11
    invoke-interface {p10, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->fullscreenAdRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 12
    invoke-interface {p11, p13}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->customerProfileRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    return-void
.end method


# virtual methods
.method public route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    const-string v0, "clientRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->clientScenarioRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->activityRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;->innerRoute:Lcom/squareup/cash/clientrouting/ActivityRoute;

    .line 6
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->investingRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;->innerRoute:Lcom/squareup/cash/clientrouting/InvestingRoute;

    .line 9
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Bitcoin;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->bitcoinRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Bitcoin;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Bitcoin;->innerRoute:Lcom/squareup/cash/clientrouting/BitcoinRoute;

    .line 12
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->cardRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;->innerRoute:Lcom/squareup/cash/clientrouting/CardRoute;

    .line 15
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Instruments;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->instrumentRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Instruments;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Instruments;->innerRoute:Lcom/squareup/cash/clientrouting/InstrumentRoute;

    .line 18
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->supportRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;->innerRoute:Lcom/squareup/cash/clientrouting/SupportRoute;

    .line 21
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 22
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Lending;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->lendingRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Lending;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Lending;->innerRoute:Lcom/squareup/cash/clientrouting/LendingRoute;

    .line 24
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->addCashRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 26
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->backgroundRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 27
    :cond_9
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->fullscreenAdRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 28
    :cond_a
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->customerProfileRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto/16 :goto_1

    .line 29
    :cond_b
    sget-object v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Profile;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Profile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026ofileScreens.MyProfile) }"

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    .line 32
    :cond_c
    sget-object v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$PaymentPad;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$PaymentPad;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026.goTo(HomeScreens.Home) }"

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_d
    sget-object v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CashPin;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CashPin;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026eens.PrivacyScreen)\n    }"

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_e
    sget-object v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Address;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Address;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026.AccountInfoScreen)\n    }"

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_f
    sget-object v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$NotificationPreferences;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$NotificationPreferences;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026otificationsScreen)\n    }"

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_10
    instance-of p1, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$SupportChatMessage;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->supportRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    sget-object v0, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportChat;->INSTANCE:Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportChat;

    invoke-interface {p1, v0}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
