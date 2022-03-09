.class public final Lcom/squareup/cash/lending/routing/LendingRouter$route$1;
.super Ljava/lang/Object;
.source "LendingRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/lending/db/DeepLinkConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/LendingRoute;

.field public final synthetic this$0:Lcom/squareup/cash/lending/routing/LendingRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/routing/LendingRouter;Lcom/squareup/cash/clientrouting/LendingRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/routing/LendingRouter$route$1;->this$0:Lcom/squareup/cash/lending/routing/LendingRouter;

    iput-object p2, p0, Lcom/squareup/cash/lending/routing/LendingRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/LendingRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/lending/db/DeepLinkConfig;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/lending/routing/LendingRouter$route$1;->this$0:Lcom/squareup/cash/lending/routing/LendingRouter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/lending/routing/LendingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/lending/db/DeepLinkConfig;->deep_link_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-nez v0, :cond_2

    .line 6
    iget-boolean p1, p1, Lcom/squareup/cash/lending/db/DeepLinkConfig;->enabled:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/lending/routing/LendingRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/LendingRoute;

    .line 8
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/LendingRoute$ShowLending;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/lending/routing/LendingRouter$route$1;->this$0:Lcom/squareup/cash/lending/routing/LendingRouter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/lending/routing/LendingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    sget-object v0, Lcom/squareup/cash/lending/screens/CreditLineDetails;->INSTANCE:Lcom/squareup/cash/lending/screens/CreditLineDetails;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/clientrouting/LendingRoute$ShowLoan;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/lending/routing/LendingRouter$route$1;->this$0:Lcom/squareup/cash/lending/routing/LendingRouter;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/lending/routing/LendingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    sget-object v0, Lcom/squareup/cash/lending/screens/CreditLineDetails;->INSTANCE:Lcom/squareup/cash/lending/screens/CreditLineDetails;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/lending/routing/LendingRouter$route$1;->this$0:Lcom/squareup/cash/lending/routing/LendingRouter;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/lending/routing/LendingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 18
    new-instance v0, Lcom/squareup/cash/lending/screens/LoanDetails;

    iget-object v1, p0, Lcom/squareup/cash/lending/routing/LendingRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/LendingRoute;

    check-cast v1, Lcom/squareup/cash/clientrouting/LendingRoute$ShowLoan;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/LendingRoute$ShowLoan;->loanToken:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Lcom/squareup/cash/lending/screens/LoanDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_2
    :goto_0
    return-void
.end method
