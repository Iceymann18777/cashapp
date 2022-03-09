.class public final Lcom/squareup/cash/clientrouting/CardRouter$route$1;
.super Ljava/lang/Object;
.source "CardRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardRouter.kt\ncom/squareup/cash/clientrouting/CardRouter$route$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1819#2,2:33\n*E\n*S KotlinDebug\n*F\n+ 1 CardRouter.kt\ncom/squareup/cash/clientrouting/CardRouter$route$1\n*L\n25#1,2:33\n*E\n"
.end annotation


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/CardRoute;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/CardRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/CardRouter;Lcom/squareup/cash/clientrouting/CardRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/CardRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/CardRouter;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/CardRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/CardRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/CardRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/CardRoute;

    .line 2
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/CardRoute$ShowCard;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/CardRoute$ShowBoostPicker;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [Lapp/cash/broadway/screen/Screen;

    sget-object v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/screens/BoostPickerScreen;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lcom/squareup/cash/screens/BoostPickerScreen;-><init>(Ljava/lang/String;ZI)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/squareup/cash/clientrouting/CardRoute$ShowBoostInBoostPicker;

    if-eqz v1, :cond_3

    new-array v1, v2, [Lapp/cash/broadway/screen/Screen;

    .line 5
    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Lcom/squareup/cash/screens/BoostPickerScreen;

    check-cast v0, Lcom/squareup/cash/clientrouting/CardRoute$ShowBoostInBoostPicker;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/CardRoute$ShowBoostInBoostPicker;->boostToken:Ljava/lang/String;

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/squareup/cash/screens/BoostPickerScreen;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    .line 9
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/clientrouting/CardRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/CardRouter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/CardRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/cash/broadway/screen/Screen;

    .line 13
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
