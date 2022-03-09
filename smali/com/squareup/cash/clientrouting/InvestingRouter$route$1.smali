.class public final Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;
.super Ljava/lang/Object;
.source "InvestingRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/InvestingRoute;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/InvestingRouter;Lcom/squareup/cash/clientrouting/InvestingRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InvestingRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InvestingRoute;

    .line 2
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowBitcoin;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InvestingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    .line 5
    sget-object v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$BitcoinHome;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$BitcoinHome;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;)V

    .line 7
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquities;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InvestingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    .line 11
    sget-object v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$EquitiesHome;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$EquitiesHome;

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;)V

    .line 13
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquity;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InvestingRouter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 17
    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InvestingRoute;

    check-cast v1, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquity;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquity;->entityToken:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InvestingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 24
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InvestingRoute;

    check-cast v2, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquity;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquity;->entityToken:Ljava/lang/String;

    .line 27
    new-instance v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;-><init>(Z)V

    .line 28
    invoke-direct {v1, v2, v4}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;)V

    .line 29
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InvestingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 32
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    .line 33
    sget-object v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$EquitiesHome;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$EquitiesHome;

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;)V

    .line 35
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowInvesting;

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InvestingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 38
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    invoke-direct {v1, v3, v4, v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 39
    :cond_5
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowCategory;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/InvestingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 41
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CategoryDetailScreen;

    check-cast v0, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowCategory;

    .line 42
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowCategory;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 43
    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CategoryDetailScreen;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 44
    :cond_6
    instance-of v0, v0, Lcom/squareup/cash/clientrouting/InvestingRoute$StartFlow;

    if-eqz v0, :cond_7

    .line 45
    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    invoke-direct {v0, v3, v4, v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    .line 46
    iget-object v1, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InvestingRouter;

    .line 47
    iget-object v2, v1, Lcom/squareup/cash/clientrouting/InvestingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 48
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/InvestingRouter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 50
    invoke-interface {v1, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InvestingRoute;

    check-cast v4, Lcom/squareup/cash/clientrouting/InvestingRoute$StartFlow;

    .line 52
    iget-object v4, v4, Lcom/squareup/cash/clientrouting/InvestingRoute$StartFlow;->initiationData:Ljava/lang/String;

    .line 53
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;->INVESTING:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

    .line 54
    invoke-direct {v3, v1, v4, v0, v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;)V

    .line 55
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_1
    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
