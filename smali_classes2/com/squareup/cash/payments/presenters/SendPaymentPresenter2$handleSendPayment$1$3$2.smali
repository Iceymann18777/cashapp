.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,878:1\n66#2:879\n96#2,3:880\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2\n*L\n422#1:879\n440#1,3:880\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 6
    sget-object v2, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(-1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$requiredMinimumNoteLengths$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "p2pSettingsManager.selec\u2026ts)\n      .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$noteRequiredScreen$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$noteRequiredScreen$1;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$noteRequiredScreen$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$noteRequiredScreen$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "requiredMinimumNoteLengt\u2026    .map { NoteRequired }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v2, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    if-eqz v2, :cond_2

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.just(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 17
    iget-object v2, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 18
    iget-object v3, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 19
    iget-object v4, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 23
    iget-object v6, v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;->sendableUiCustomer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v1, v2, v3, v5}, Lcom/squareup/cash/data/activity/OfflineManager;->isDuplicatePayment(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    .line 26
    :goto_2
    sget-object v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$$special$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$$special$$inlined$filterTrue$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "filter { it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$confirmDuplicateScreen$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$confirmDuplicateScreen$1;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "isDuplicatePayments(paym\u2026    )\n                  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iget-object v3, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 29
    iget-object v4, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 31
    sget-object v5, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-eq v4, v5, :cond_6

    .line 32
    iget-object v4, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->$instrumentLinkingConfigs:Lio/reactivex/Observable;

    .line 34
    iget-object v4, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v4

    .line 35
    sget-object v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$1;

    if-eqz v5, :cond_5

    new-instance v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_5
    check-cast v5, Lio/reactivex/functions/BiFunction;

    .line 36
    invoke-static {v4, v2, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 38
    new-instance v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;

    invoke-direct {v4, v3, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v2, "Observable\n      .combin\u2026      }\n        }\n      }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_6
    :goto_3
    invoke-static {v3, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->access$nextScreen(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    :goto_4
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "noteRequiredScreen\n     \u2026switchIfEmpty(nextScreen)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 43
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 44
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$$special$$inlined$consumeOnSuccess$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$3$2$$special$$inlined$consumeOnSuccess$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 46
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnSuccess { sideEffect\u2026ent()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
