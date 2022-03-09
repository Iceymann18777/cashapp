.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/PaymentActionHandler;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/activity/PaymentAction;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/history/PaymentActionResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction;

    const-string v2, "action"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$CallNumberAction;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$CallNumberAction;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/data/activity/PaymentAction$CallNumberAction;->number:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/squareup/cash/ui/history/PaymentActionResult$IntentResult;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$CallNumberAction;->number:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v1}, Lcom/squareup/cash/data/intent/IntentFactory;->createCallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/history/PaymentActionResult$IntentResult;-><init>(Landroid/content/Intent;)V

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(IntentRe\u2026llIntent(action.number)))"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    const-string v2, "Observable.empty<IntentResult>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelAction;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelAction;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    new-instance v3, Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;

    .line 16
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 17
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelAction;->paymentToken:Ljava/lang/String;

    .line 18
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelAction;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelAction;->getters:Ljava/util/List;

    .line 20
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v1, "Observable.just(\n      G\u2026on.getters\n      ))\n    )"

    .line 21
    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    .line 23
    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->completeClientScenario(Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_1

    .line 25
    :cond_3
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 28
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;->paymentToken:Ljava/lang/String;

    .line 29
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_1

    .line 32
    :cond_4
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    const-string v3, "entityManager.renderedPa\u2026  .map { GoToScreen(it) }"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    .line 33
    iget-object v4, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 34
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;->paymentToken:Ljava/lang/String;

    .line 35
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/entities/EntityManager;->renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;

    invoke-direct {v5, v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v4

    .line 38
    iget-object v5, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;

    invoke-direct {v5, v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$3;->INSTANCE:Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 41
    :cond_5
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    new-instance v3, Lcom/squareup/cash/screens/history/HistoryScreens$Error;

    .line 44
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;->message:Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v4, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-direct {v3, v4}, Lcom/squareup/cash/screens/history/HistoryScreens$Error;-><init>(Lcom/squareup/cash/screens/Redacted;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v1, "Observable.just(GoToScre\u2026ction.message.redact())))"

    .line 47
    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto/16 :goto_1

    .line 48
    :cond_6
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;

    .line 49
    iget-object v4, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 50
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;->paymentToken:Ljava/lang/String;

    .line 51
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/entities/EntityManager;->renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 52
    new-instance v5, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;

    invoke-direct {v5, v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v4, v5, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "entityManager.renderedPa\u2026    }\n          }\n      }"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 57
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$2;->INSTANCE:Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :cond_7
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$OpenUrlAction;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$OpenUrlAction;

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction$OpenUrlAction;->url:Ljava/lang/String;

    .line 64
    iget-object v5, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    const/4 v6, 0x2

    invoke-static {v5, v4, v3, v6, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v3

    .line 65
    instance-of v4, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    if-eqz v4, :cond_8

    .line 66
    new-instance v4, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    .line 67
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$OpenUrlAction;->paymentToken:Ljava/lang/String;

    .line 69
    check-cast v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    .line 70
    iget-object v3, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 71
    invoke-direct {v4, v5, v1, v3}, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    .line 72
    invoke-virtual {v2, v4}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->completeClientScenario(Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;)Lio/reactivex/Maybe;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_8
    instance-of v2, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz v2, :cond_9

    new-instance v1, Lcom/squareup/cash/ui/history/PaymentActionResult$Route;

    check-cast v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/history/PaymentActionResult$Route;-><init>(Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;)V

    .line 74
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Maybe.just(Route(route))"

    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 76
    :cond_9
    instance-of v2, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$UrlIntentData;

    .line 77
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$OpenUrlAction;->url:Ljava/lang/String;

    .line 78
    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionResult$UrlIntentData;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Maybe.just(UrlIntentData(action.url))"

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    if-nez v3, :cond_b

    .line 81
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    const-string v2, "Maybe.empty()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_1

    .line 83
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 84
    :cond_c
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;

    .line 85
    new-instance v3, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    .line 86
    iget-object v2, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 87
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;->nodeToken:Ljava/lang/String;

    .line 88
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;->paymentToken:Ljava/lang/String;

    .line 89
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 90
    sget-object v6, Lcom/squareup/cash/support/navigation/SupportNavigator$Source;->RECEIPT:Lcom/squareup/cash/support/navigation/SupportNavigator$Source;

    .line 91
    invoke-interface {v2, v4, v5, v1, v6}, Lcom/squareup/cash/support/navigation/SupportNavigator;->startSupportFlow(Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v1, "Observable.just(\n      G\u2026T\n        )\n      )\n    )"

    .line 93
    invoke-static {v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto/16 :goto_1

    .line 94
    :cond_d
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;

    .line 95
    iget-object v3, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    invoke-interface {v3}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->paymentConfirmationInitiated()V

    .line 96
    iget-object v3, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 97
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;->paymentToken:Ljava/lang/String;

    .line 98
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/entities/EntityManager;->renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v3

    .line 100
    new-instance v4, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;

    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 101
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$2;->INSTANCE:Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "entityManager.renderedPa\u2026) }\n      .toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :cond_e
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$RefundAction;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$RefundAction;

    .line 106
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    new-instance v3, Lcom/squareup/cash/screens/history/HistoryScreens$RefundPayment;

    .line 108
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 109
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$RefundAction;->paymentToken:Ljava/lang/String;

    .line 110
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$RefundPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v1, "Observable.just(GoToScre\u2026n, action.paymentToken)))"

    .line 111
    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto/16 :goto_1

    .line 112
    :cond_f
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;

    const-string v3, "Observable.just(\n      G\u2026n\n        )\n      )\n    )"

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;

    .line 113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    .line 115
    new-instance v11, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 116
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 117
    iget-object v7, v1, Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;->customerToken:Ljava/lang/String;

    .line 118
    iget-object v8, v1, Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;->paymentToken:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v5, 0x1

    move-object v4, v11

    .line 119
    invoke-direct/range {v4 .. v10}, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/Redacted;I)V

    .line 120
    invoke-direct {v2, v11}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 121
    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto/16 :goto_1

    .line 122
    :cond_10
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;

    .line 123
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    .line 125
    new-instance v11, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 126
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 127
    iget-object v7, v1, Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;->customerToken:Ljava/lang/String;

    .line 128
    iget-object v8, v1, Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;->paymentToken:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v5, 0x0

    move-object v4, v11

    .line 129
    invoke-direct/range {v4 .. v10}, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/Redacted;I)V

    .line 130
    invoke-direct {v2, v11}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 131
    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto/16 :goto_1

    .line 132
    :cond_11
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$CheckStatusAction;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$CheckStatusAction;

    .line 133
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    new-instance v3, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;

    .line 135
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 136
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$CheckStatusAction;->paymentToken:Ljava/lang/String;

    .line 137
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction$CheckStatusAction;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 138
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$CheckStatusAction;->paymentGetters:Ljava/util/List;

    .line 139
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v1, "Observable.just(\n      G\u2026entGetters\n      ))\n    )"

    .line 140
    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto/16 :goto_1

    .line 141
    :cond_12
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;

    .line 142
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v3, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 144
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;->paymentToken:Ljava/lang/String;

    .line 145
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;->selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 146
    invoke-virtual {v2, v3, v4, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->sendConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)Lio/reactivex/Completable;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "sendConfirm(action.flowT\u2026le<PaymentActionResult>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_13
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

    .line 149
    iget-object v4, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->appService:Lcom/squareup/cash/api/AppService;

    .line 150
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 151
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 152
    new-instance v7, Lcom/squareup/protos/franklin/app/RefundPaymentRequest;

    .line 153
    iget-object v8, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;->paymentToken:Ljava/lang/String;

    .line 154
    new-instance v15, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 155
    iget-object v9, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;->paymentToken:Ljava/lang/String;

    .line 156
    invoke-static {v9}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fdf

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    invoke-direct/range {v9 .. v23}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 157
    invoke-direct {v7, v3, v8, v9, v10}, Lcom/squareup/protos/franklin/app/RefundPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 158
    invoke-interface {v4, v5, v6, v7}, Lcom/squareup/cash/api/AppService;->refundPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RefundPaymentRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnSuccessResult$1;

    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnSuccessResult$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v3

    const-string v4, "doOnSuccess {\n    if (it\u2026ck(it.response)\n    }\n  }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v4, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnFailureResult$1;

    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendRefund$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 162
    invoke-virtual {v2}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "appService\n      .refund\u2026le<PaymentActionResult>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 163
    :cond_14
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;

    .line 164
    iget-object v5, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 165
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;->paymentToken:Ljava/lang/String;

    .line 166
    invoke-interface {v5, v6}, Lcom/squareup/cash/data/entities/EntityManager;->renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    .line 167
    iget-object v6, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v7, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v6

    .line 168
    new-instance v7, Lcom/squareup/cash/ui/history/PaymentActionHandler$reverseDeposit$1;

    invoke-direct {v7, v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$reverseDeposit$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;)V

    .line 169
    invoke-static {v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 171
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 172
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatest(\n      ent\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 173
    :cond_15
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;

    .line 174
    iget-object v5, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v5}, Lcom/squareup/cash/db/CashDatabase;->getInvestmentActivityQueries()Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;

    move-result-object v5

    .line 175
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;->orderToken:Ljava/lang/String;

    .line 176
    invoke-interface {v5, v6}, Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;->nameAndAmountForPayment(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v5

    .line 177
    iget-object v2, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v5, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/squareup/cash/ui/history/PaymentActionHandler$cancelOrder$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$cancelOrder$1;-><init>(Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "cashDatabase.investmentA\u2026      )\n        )\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :cond_16
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;

    .line 182
    iget-object v3, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->investingAppService:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 183
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 184
    new-instance v5, Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;

    .line 185
    new-instance v15, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 186
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;->orderToken:Ljava/lang/String;

    .line 187
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fdf

    const/4 v7, 0x0

    move-object v6, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 188
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;->orderToken:Ljava/lang/String;

    const/4 v7, 0x4

    move-object/from16 v9, v25

    .line 189
    invoke-direct {v5, v9, v6, v8, v7}, Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 190
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/investing/api/InvestingAppService;->cancelInvestmentOrder(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/CancelInvestmentOrderRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 191
    new-instance v4, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;

    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendCancelInvestmentOrder$$inlined$consumeOnSuccess$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 192
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 193
    invoke-virtual {v2}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnSuccess { sideEffect\u2026ent()\n    .toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 194
    :cond_17
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;

    .line 195
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v13, Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;

    .line 197
    iget-object v9, v1, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;->loanTransactionToken:Ljava/lang/String;

    .line 198
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 199
    iget-object v7, v1, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 200
    iget-object v10, v1, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;->opaqueData:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x93

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v13

    .line 201
    invoke-direct/range {v3 .. v12}, Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 202
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LOAN_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 203
    iget-object v4, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    .line 204
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 205
    invoke-interface {v4, v3, v5, v13}, Lcom/squareup/cash/lending/api/LendingAppService;->initiateLoanPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;)Lio/reactivex/Single;

    move-result-object v4

    .line 206
    new-instance v5, Lcom/squareup/cash/ui/history/PaymentActionHandler$makeLoanPayment$1;

    invoke-direct {v5, v2, v1, v3}, Lcom/squareup/cash/ui/history/PaymentActionHandler$makeLoanPayment$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "lendingAppService.initia\u2026      }\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_1

    .line 208
    :cond_18
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$SkipLoanPayment;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$SkipLoanPayment;

    .line 209
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    new-instance v3, Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;

    .line 211
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 212
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$SkipLoanPayment;->loanTransactionToken:Ljava/lang/String;

    .line 213
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 214
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Single.just(GoToScreen(S\u2026n.loanTransactionToken)))"

    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_1

    .line 217
    :cond_19
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;

    .line 218
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v3, Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;

    .line 220
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;->loanTransactionToken:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 221
    invoke-direct {v3, v6, v4, v6, v5}, Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 222
    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->SKIP_LOAN_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 223
    iget-object v5, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    .line 224
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 225
    invoke-interface {v5, v4, v6, v3}, Lcom/squareup/cash/lending/api/LendingAppService;->skipLoanPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/SkipLoanPaymentRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 226
    new-instance v5, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;

    invoke-direct {v5, v2, v1, v4}, Lcom/squareup/cash/ui/history/PaymentActionHandler$sendSkipLoanPayment$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "lendingAppService.skipLo\u2026      }\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_1

    .line 228
    :cond_1a
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;

    .line 229
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    .line 231
    new-instance v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    .line 232
    iget-object v4, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->flowToken:Ljava/lang/String;

    .line 233
    new-instance v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;

    .line 234
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    .line 235
    iget-object v7, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 236
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->investmentEntityToken:Ljava/lang/String;

    .line 237
    invoke-direct {v5, v6, v7, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;-><init>(Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 238
    invoke-direct {v3, v4, v1, v5}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;)V

    .line 239
    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v1, "Observable.just(\n      G\u2026)\n        )\n      )\n    )"

    .line 240
    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto :goto_1

    .line 241
    :cond_1b
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$ShowPaymentDetailView;

    const/4 v3, 0x6

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$ShowPaymentDetailView;

    .line 242
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    new-instance v4, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 244
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction$ShowPaymentDetailView;->paymentToken:Ljava/lang/String;

    const/4 v5, 0x0

    .line 245
    invoke-direct {v4, v1, v5, v5, v3}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V

    invoke-direct {v2, v4}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v1, "Observable.just(\n      G\u2026tion.paymentToken))\n    )"

    .line 246
    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object v1

    goto :goto_1

    .line 247
    :cond_1c
    instance-of v2, v1, Lcom/squareup/cash/data/activity/PaymentAction$AcceptCryptoPayment;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    check-cast v1, Lcom/squareup/cash/data/activity/PaymentAction$AcceptCryptoPayment;

    .line 248
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v4, Lcom/squareup/protos/cash/btcnetwork/external/AcceptCryptoPaymentRequest;

    .line 250
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$AcceptCryptoPayment;->paymentToken:Ljava/lang/String;

    const/4 v6, 0x0

    .line 251
    invoke-direct {v4, v5, v6, v6, v3}, Lcom/squareup/protos/cash/btcnetwork/external/AcceptCryptoPaymentRequest;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 252
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 253
    iget-object v5, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->appService:Lcom/squareup/cash/api/AppService;

    .line 254
    iget-object v6, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 255
    invoke-interface {v5, v3, v6, v4}, Lcom/squareup/cash/api/AppService;->acceptCryptPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/cash/btcnetwork/external/AcceptCryptoPaymentRequest;)Lio/reactivex/Single;

    move-result-object v4

    .line 256
    new-instance v5, Lcom/squareup/cash/ui/history/PaymentActionHandler$acceptCryptoPayment$1;

    invoke-direct {v5, v2, v1, v3}, Lcom/squareup/cash/ui/history/PaymentActionHandler$acceptCryptoPayment$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$AcceptCryptoPayment;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "appService.acceptCryptPa\u2026      }\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
