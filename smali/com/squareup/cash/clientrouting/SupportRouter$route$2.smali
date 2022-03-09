.class public final Lcom/squareup/cash/clientrouting/SupportRouter$route$2;
.super Ljava/lang/Object;
.source "SupportRouter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/SupportRoute;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/SupportRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/SupportRouter;Lcom/squareup/cash/clientrouting/SupportRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/SupportRouter$route$2;->this$0:Lcom/squareup/cash/clientrouting/SupportRouter;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/SupportRouter$route$2;->$clientRoute:Lcom/squareup/cash/clientrouting/SupportRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/SupportRouter$route$2;->this$0:Lcom/squareup/cash/clientrouting/SupportRouter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/clientrouting/SupportRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/clientrouting/SupportRouter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/SupportRouter$route$2;->$clientRoute:Lcom/squareup/cash/clientrouting/SupportRoute;

    check-cast v0, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportNode;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportNode;->nodeToken:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/squareup/cash/screens/Finish;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
