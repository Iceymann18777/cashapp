.class public final Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCardSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCardSheet.kt\ncom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,187:1\n66#2,4:188\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceCardSheet.kt\ncom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1\n*L\n129#1,4:188\n*E\n"
.end annotation


# instance fields
.field public final synthetic $control:Lcom/squareup/protos/franklin/ui/UiControl;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardSheet;Lcom/squareup/protos/franklin/ui/UiControl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->$control:Lcom/squareup/protos/franklin/ui/UiControl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->$control:Lcom/squareup/protos/franklin/ui/UiControl;

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    new-instance v4, Lcom/squareup/cash/events/cardcontrols/UnhideCardInformation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0, v1, v3}, Lcom/squareup/cash/events/cardcontrols/UnhideCardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v2, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    new-instance v4, Lcom/squareup/cash/events/cardcontrols/HideCardInformation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0, v1, v3}, Lcom/squareup/cash/events/cardcontrols/HideCardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v2, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 14
    new-instance v4, Lcom/squareup/cash/events/cardcontrols/DisableCard;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0, v1, v3}, Lcom/squareup/cash/events/cardcontrols/DisableCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v2, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 17
    new-instance v4, Lcom/squareup/cash/events/cardcontrols/EnableCard;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0, v1, v3}, Lcom/squareup/cash/events/cardcontrols/EnableCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v2, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    .line 19
    iget-object v2, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_1

    .line 20
    iget-object v3, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 21
    iget-object v4, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 22
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->BALANCE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->$control:Lcom/squareup/protos/franklin/ui/UiControl;

    .line 23
    iget-object v6, v0, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;

    .line 27
    iget-object v7, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->backScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    .line 28
    invoke-static/range {v3 .. v13}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v3, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1$1;-><init>(Landroid/view/View;)V

    .line 30
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object v3, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 32
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, p1, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 36
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    .line 37
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "disposables"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
