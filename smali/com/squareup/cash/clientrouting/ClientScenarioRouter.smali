.class public final Lcom/squareup/cash/clientrouting/ClientScenarioRouter;
.super Ljava/lang/Object;
.source "ClientScenarioRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter<",
        "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;",
        ">;"
    }
.end annotation


# instance fields
.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersHelper;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "blockersHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/ClientScenarioRouter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/ClientScenarioRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    const-string v0, "clientRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/clientrouting/ClientScenarioRouter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    :goto_0
    move-object v3, v0

    .line 7
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SERVER_FLOW:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/clientrouting/ClientScenarioRouter$route$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/clientrouting/ClientScenarioRouter$route$1;-><init>(Lcom/squareup/cash/clientrouting/ClientScenarioRouter;Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, p1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string p1, "blockersHelper.completeC\u2026}\n      .ignoreElements()"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
