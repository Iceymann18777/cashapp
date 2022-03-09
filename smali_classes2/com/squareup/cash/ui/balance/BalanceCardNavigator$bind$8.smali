.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;",
        "+",
        "Lcom/squareup/protos/franklin/common/CashDrawerData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic $thing:Lcom/squareup/thing/Thing;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/thing/Thing;Lapp/cash/broadway/presenter/Navigator;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;->$thing:Lcom/squareup/thing/Thing;

    iput-object p3, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p4, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;

    .line 4
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/squareup/protos/franklin/common/CashDrawerData;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;->getAction()Lcom/squareup/carddrawer/ButtonAction;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/squareup/carddrawer/ButtonAction;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;->getAction()Lcom/squareup/carddrawer/ButtonAction;

    move-result-object v5

    .line 10
    iget-object v9, v5, Lcom/squareup/carddrawer/ButtonAction;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 11
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;->getAction()Lcom/squareup/carddrawer/ButtonAction;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/squareup/carddrawer/ButtonAction;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 13
    iget-object v5, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;->$thing:Lcom/squareup/thing/Thing;

    iget-object v7, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v10, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v3, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v2, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$LaunchGooglePay;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$LaunchGooglePay;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, v3, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    new-instance v4, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v4, v8, v6}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    .line 21
    invoke-interface {v1, v2, v3, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultDialogFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 22
    iget-object v2, v5, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/CashDrawerData;->card_controls:Lcom/squareup/protos/franklin/common/CashDrawerData$CardControls;

    if-eqz v1, :cond_0

    .line 24
    iget-object v8, v1, Lcom/squareup/protos/franklin/common/CashDrawerData$CardControls;->overflow_controls:Ljava/util/List;

    :cond_0
    if-eqz v8, :cond_1

    .line 25
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_1

    .line 26
    new-instance v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;

    invoke-direct {v1, v8, v10}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;-><init>(Ljava/util/List;Lapp/cash/broadway/screen/Screen;)V

    .line 27
    iget-object v2, v5, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 28
    :pswitch_3
    new-instance v1, Lcom/squareup/cash/screens/BoostPickerScreen;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v8, v2, v3}, Lcom/squareup/cash/screens/BoostPickerScreen;-><init>(Ljava/lang/String;ZI)V

    .line 29
    iget-object v2, v5, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, v3, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;

    invoke-direct {v2, v8}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_5
    iget-object v1, v3, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v2, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$CopyCard;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$CopyCard;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :pswitch_6
    iget-object v6, v3, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 33
    sget-object v8, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->BALANCE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    .line 34
    invoke-static/range {v6 .. v16}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
