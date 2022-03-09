.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditLineDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditLineDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,697:1\n16#2:698\n16#2:699\n16#2:700\n16#2:701\n16#2:702\n16#2:703\n16#2:704\n16#2:705\n16#2:706\n16#2:707\n*E\n*S KotlinDebug\n*F\n+ 1 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1\n*L\n133#1:698\n134#1:699\n135#1:700\n136#1:701\n137#1:702\n138#1:703\n139#1:704\n140#1:705\n141#1:706\n142#1:707\n*E\n"
.end annotation


# instance fields
.field public final synthetic $creditLines:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->$creditLines:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v2, v1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->$creditLines:Lio/reactivex/Observable;

    iget-object v4, v1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->$outstandingTransactions:Lio/reactivex/Observable;

    iget-object v1, v1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->$loading:Lio/reactivex/Observable;

    const-string v5, "loading"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->TIMELINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    iget-object v7, v2, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    invoke-interface {v7}, Lcom/squareup/cash/lending/backend/LendingDataManager;->loans()Lio/reactivex/Observable;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$1;

    if-eqz v8, :cond_0

    new-instance v9, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v9, v8}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v8, v9

    :cond_0
    check-cast v8, Lio/reactivex/functions/Function4;

    .line 9
    invoke-static {v3, v4, v1, v7, v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;

    invoke-direct {v3, v2, v5}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v3, v5, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026  .observeOn(uiScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v1, v1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 14
    const-class v2, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Back;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBack$$inlined$consumeOnNext$1;

    invoke-direct {v7, v1}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 17
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v7, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v7, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 18
    invoke-static {v2, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v6

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v2, v2, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 20
    const-class v9, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v10, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->$creditLines:Lio/reactivex/Observable;

    iget-object v11, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v11, v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v12, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$creditLinePairs$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$creditLinePairs$1;

    if-eqz v12, :cond_1

    new-instance v13, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v13, v12}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v12, v13

    :cond_1
    check-cast v12, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v9, v10, v12}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v9

    .line 24
    new-instance v10, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;

    invoke-direct {v10, v6, v2}, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v10, "creditLinePairs.filter {\u2026icker(creditLine)\n      }"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v10, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$$inlined$consumeOnNext$1;

    invoke-direct {v10, v2}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 26
    invoke-virtual {v6, v10, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 27
    invoke-static {v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    .line 28
    new-instance v10, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;

    invoke-direct {v10, v5, v2}, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v9

    .line 29
    new-instance v10, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2;

    invoke-direct {v10, v2, v11}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$initiateLoanObservable$2;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lio/reactivex/functions/Consumer;)V

    .line 30
    invoke-virtual {v9, v10, v5, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    .line 31
    invoke-static {v6, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "Observable.merge(loanPic\u2026, initiateLoanObservable)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const/4 v2, 0x3

    .line 32
    iget-object v6, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v6, v6, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 33
    const-class v9, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$FeeStatusClick;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v10, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->$creditLines:Lio/reactivex/Observable;

    .line 35
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$1;

    if-eqz v11, :cond_2

    new-instance v12, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v12, v11}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v11, v12

    :cond_2
    check-cast v11, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v9, v10, v11}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v10, "withLatestFrom(creditLines, ::Pair)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$$inlined$mapNotNull$1;

    invoke-direct {v11}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v11, "map { mapper(it).toOptional() }"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v9

    .line 38
    new-instance v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$3;

    invoke-direct {v11, v6}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$3;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 39
    invoke-virtual {v9, v11, v5, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v9

    const-string v11, "withLatestFrom(creditLin\u2026 = true\n        )\n      }"

    .line 40
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$$inlined$consumeOnNext$1;

    invoke-direct {v11, v6}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 42
    invoke-virtual {v9, v11, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 43
    invoke-static {v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x4

    .line 44
    iget-object v6, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v6, v6, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 45
    const-class v9, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$GoToPayment;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleGoToPayment$$inlined$consumeOnNext$1;

    invoke-direct {v11, v6}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleGoToPayment$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 48
    invoke-virtual {v9, v11, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 49
    invoke-static {v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x5

    .line 50
    iget-object v6, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v6, v6, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 51
    const-class v9, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Repay;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v11, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v11, v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->$outstandingTransactions:Lio/reactivex/Observable;

    .line 53
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v12, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleRepay$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleRepay$1;

    if-eqz v12, :cond_3

    new-instance v13, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v13, v12}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v12, v13

    :cond_3
    check-cast v12, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v9, v11, v12}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v11, "withLatestFrom(outstandingTransactions, ::Pair)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleRepay$$inlined$consumeOnNext$1;

    invoke-direct {v11, v6}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleRepay$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 56
    invoke-virtual {v9, v11, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 57
    invoke-static {v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x6

    .line 58
    iget-object v6, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v6, v6, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 59
    const-class v9, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$OverdueClick;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v11, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v11, v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 61
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v12, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1;

    invoke-direct {v12, v6, v11}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleOverdueClick$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lio/reactivex/functions/Consumer;)V

    .line 63
    invoke-virtual {v9, v12, v5, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "flatMap { event ->\n     \u2026orMessage))\n      }\n    }"

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 65
    iget-object v4, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 66
    const-class v5, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$LoanClick;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v6, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleLoanClick$$inlined$consumeOnNext$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleLoanClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 69
    invoke-virtual {v5, v6, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 70
    invoke-static {v4, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 71
    iget-object v4, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 72
    const-class v5, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$LearnMore;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v6, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->$creditLines:Lio/reactivex/Observable;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v9, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleLearnMore$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleLearnMore$1;

    if-eqz v9, :cond_4

    new-instance v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v11, v9}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v9, v11

    :cond_4
    check-cast v9, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v5, v6, v9}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v6, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleLearnMore$$inlined$consumeOnNext$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleLearnMore$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 77
    invoke-virtual {v5, v6, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 78
    invoke-static {v4, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 79
    iget-object v4, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 80
    const-class v5, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$MyFirstLoanClick;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v6, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->$creditLines:Lio/reactivex/Observable;

    .line 82
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v9, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleMyFirstLoanClick$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleMyFirstLoanClick$1;

    if-eqz v9, :cond_5

    new-instance v11, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v11, v9}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v9, v11

    :cond_5
    check-cast v9, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v5, v6, v9}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v6, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleMyFirstLoanClick$$inlined$consumeOnNext$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleMyFirstLoanClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 85
    invoke-virtual {v5, v6, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 86
    invoke-static {v4, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 87
    iget-object v4, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 88
    const-class v5, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$NoticeBodyLinkClick;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v3, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleNoticeBodyLinkClick$$inlined$consumeOnNext$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleNoticeBodyLinkClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    .line 91
    invoke-virtual {p1, v3, v1, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {p1, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v2

    .line 93
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026dyLinkClick()\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
