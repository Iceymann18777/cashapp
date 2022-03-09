.class public final L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;->$id$:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    .line 2
    iget-object v0, p0, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v1, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 3
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 7
    iget-object v5, v0, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v7, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-interface/range {v1 .. v10}, Lcom/squareup/cash/data/activity/PaymentManager;->action(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lapp/cash/broadway/screen/Screen;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_0
    throw v1

    .line 14
    :cond_1
    check-cast p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    const-string v0, "historyData"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 17
    iget-object v4, p0, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v4, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 18
    iget-object v5, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    invoke-static {v5, p1, v1, v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v5

    .line 19
    iget-boolean v6, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->threaded:Z

    if-eqz v6, :cond_2

    instance-of v6, v5, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    .line 20
    iget-object v6, v6, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;->innerRoute:Lcom/squareup/cash/clientrouting/ActivityRoute;

    .line 21
    instance-of v6, v6, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowThreadedCustomerActivity;

    if-eqz v6, :cond_2

    .line 22
    iget-object p1, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->onNavigationInvalid:Lio/reactivex/functions/Consumer;

    if-eqz p1, :cond_5

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v6, v5, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz v6, :cond_3

    .line 24
    iget-object p1, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->router:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {p1, v5}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v3, "Completable.wrap(router.route(route))"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter$openUrl$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$openUrl$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v3, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    instance-of v5, v5, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    if-eqz v5, :cond_4

    .line 27
    iget-object v3, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    invoke-interface {v3, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 28
    iget-object p1, p0, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v2, p1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 29
    iget-object v3, v2, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 30
    new-instance v4, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 33
    iget-object v2, v2, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 34
    invoke-direct {v4, p1, v1, v2, v0}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V

    .line 35
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
