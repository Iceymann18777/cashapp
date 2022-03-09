.class public final Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;
.super Ljava/lang/Object;
.source "ActivityRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/ActivityRoute;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/ActivityRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/ActivityRouter;Lcom/squareup/cash/clientrouting/ActivityRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/ActivityRouter;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/ActivityRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/ActivityRouter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/ActivityRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/ActivityRoute;

    .line 5
    sget-object v1, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowActivity;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowThreadedCustomerActivity;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/ActivityRouter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/ActivityRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    iget-object v2, p0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/ActivityRoute;

    check-cast v2, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowThreadedCustomerActivity;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowThreadedCustomerActivity;->customerToken:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/ActivityRouter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/ActivityRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$CardTransactionRollupDetails;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$CardTransactionRollupDetails;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowInvestingOrdersRollup;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowInvestingOrdersRollup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/ActivityRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/ActivityRouter;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/ActivityRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 19
    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$InvestmentOrderRollupDetails;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$InvestmentOrderRollupDetails;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
