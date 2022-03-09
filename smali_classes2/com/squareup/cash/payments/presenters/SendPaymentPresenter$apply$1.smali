.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;

    const-string v0, "viewEvent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->linkCard:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;->linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 7
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->note:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;->note:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stateStore:Lcom/squareup/cash/statestore/StateStore;

    .line 16
    new-instance v2, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;

    invoke-direct {v2, v1, p1}, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    sget-object v0, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$ConfirmDuplicate;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$ConfirmDuplicate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->confirmDuplicate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 23
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;

    .line 24
    iget-object v1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 26
    new-instance v2, Lkotlin/Pair;

    const-string v3, "instrumentType"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Select Instrument From Send Payment"

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->selectInstrument:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    new-instance v1, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 32
    iget-object v2, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 33
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;->acceptedFee:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 36
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    .line 37
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :cond_5
    sget-object v0, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PromptForInstrument;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PromptForInstrument;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 41
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Open Instrument Selection View From Send Payment"

    .line 42
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Tapped instrument selector"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 45
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->promptForInstrumentArgs:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 46
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    if-eqz p1, :cond_9

    .line 47
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 49
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 50
    check-cast p1, Lcom/gojuno/koptional/Some;

    .line 51
    iget-object p1, p1, Lcom/gojuno/koptional/Some;->value:Ljava/lang/Object;

    .line 52
    check-cast p1, Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 53
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 55
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPaymentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lcom/squareup/util/cash/SignalsContext;

    .line 57
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;

    .line 58
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;->touchEvents:Ljava/util/List;

    .line 59
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->audioManager:Lcom/squareup/cash/data/audio/AudioManager;

    .line 60
    invoke-interface {v0}, Lcom/squareup/cash/data/audio/AudioManager;->onAudioCall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 61
    invoke-direct {v3, p1, v0}, Lcom/squareup/util/cash/SignalsContext;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 62
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentSendLabel;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 66
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stateStore:Lcom/squareup/cash/statestore/StateStore;

    .line 67
    new-instance v1, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 68
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentAccentColor;

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 70
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stateStore:Lcom/squareup/cash/statestore/StateStore;

    .line 71
    new-instance v1, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$ks$3dzYsM3Q0_ZN8iUREOuMtCQhAIA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    .line 72
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
