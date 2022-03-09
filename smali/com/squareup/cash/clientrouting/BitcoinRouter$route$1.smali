.class public final Lcom/squareup/cash/clientrouting/BitcoinRouter$route$1;
.super Ljava/lang/Object;
.source "BitcoinRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/BitcoinRoute;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/BitcoinRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/BitcoinRouter;Lcom/squareup/cash/clientrouting/BitcoinRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/BitcoinRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/BitcoinRouter;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/BitcoinRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/BitcoinRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/BitcoinRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/BitcoinRoute;

    .line 2
    instance-of v0, v0, Lcom/squareup/cash/clientrouting/BitcoinRoute$ShowSend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/clientrouting/BitcoinRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/BitcoinRouter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/BitcoinRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    sget-object v2, Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;->INVESTING:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    invoke-direct {v1, v2}, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;-><init>(Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;)V

    .line 5
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
