.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "+",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,878:1\n16#2:879\n16#2:880\n16#2:881\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1\n*L\n194#1:879\n196#1:880\n198#1:881\n*E\n"
.end annotation


# instance fields
.field public final synthetic $existingInstruments:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->$existingInstruments:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Lio/reactivex/Observable;

    const-string p1, "paymentAssetViewModels"

    .line 2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v5, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->$uiStates:Lio/reactivex/Observable;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->$linkingConfigs:Lio/reactivex/Observable;

    const-string v6, "linkingConfigs"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->$existingInstruments:Lio/reactivex/Observable;

    iget-object v8, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v8, v8, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iget-object v8, v8, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v9, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$ConfirmDuplicate;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$hasConfirmedDuplicates$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$hasConfirmedDuplicates$1;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$1;

    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    .line 11
    new-instance v10, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;

    invoke-direct {v10, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V

    .line 12
    invoke-static {v5, v7, v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v7, "Observable\n      .combin\u2026      )\n        }\n      )"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v10, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    invoke-direct {v10, v1, v0, v8, v3}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    invoke-virtual {v5, v10}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "defaultInitiatorData(uiS\u2026    }\n          }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iget-object v3, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 15
    const-class v5, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$LinkCard;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v5, v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->$uiStates:Lio/reactivex/Observable;

    iget-object v8, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->$existingInstruments:Lio/reactivex/Observable;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    .line 19
    new-instance v9, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;

    invoke-direct {v9, v3}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$defaultInitiatorData$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V

    .line 20
    invoke-static {v5, v8, v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;

    invoke-direct {v7, v3, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lio/reactivex/Observable;)V

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "defaultInitiatorData(uiS\u2026(navigator::goTo)\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iget-object v3, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 23
    const-class v5, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PromptForInstrument;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v5, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->$uiStates:Lio/reactivex/Observable;

    iget-object v7, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->$existingInstruments:Lio/reactivex/Observable;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->$linkingConfigs:Lio/reactivex/Observable;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v8, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v8}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v8

    .line 26
    sget-object v9, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$1;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v10, v9}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v9, v10

    :cond_0
    check-cast v9, Lio/reactivex/functions/Function4;

    .line 27
    invoke-static {v5, v7, v8, v2, v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    .line 28
    new-instance v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;

    invoke-direct {v5, v3, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lio/reactivex/Observable;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable\n      .combin\u2026    }\n          }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v7, 0x3

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->$linkingConfigs:Lio/reactivex/Observable;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1;->$uiStates:Lio/reactivex/Observable;

    iget-object v3, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1$1$1;->$existingInstruments:Lio/reactivex/Observable;

    .line 31
    iget-object v5, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v5}, Lcom/squareup/cash/data/profile/ProfileManager;->region()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$1;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 32
    sget-object v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v6, :cond_1

    new-instance v8, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_Function$0;

    invoke-direct {v8, v6}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v8

    :cond_1
    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 33
    new-instance v8, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;

    invoke-direct {v8, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$viewModels$3;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V

    move-object v0, v5

    move-object v1, v6

    move-object v5, v8

    .line 34
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v7

    .line 36
    invoke-static {p1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026   ),\n                  )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
