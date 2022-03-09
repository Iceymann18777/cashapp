.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1;
.super Ljava/lang/Object;
.source "TransferBitcoinPresenter.kt"

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
        "Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferBitcoinPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,556:1\n16#2:557\n16#2:558\n16#2:559\n*E\n*S KotlinDebug\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1\n*L\n149#1:557\n150#1:558\n151#1:559\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    const-string v0, "contract"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->investingSettings:Lio/reactivex/Observable;

    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "investingSettings.map { \u2026nformation,\n      )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;

    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 6
    const-class v3, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "ofType(R::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->investingSettings:Lio/reactivex/Observable;

    new-instance v5, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;

    invoke-direct {v5, v2, v1, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lio/reactivex/Observable;Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "investingSettings.switch\u2026)\n        }\n      }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;

    iget-object v4, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 9
    const-class v5, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$FrequencyClicked;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->investingSettings:Lio/reactivex/Observable;

    invoke-static {v5}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$1;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v7, v6}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v7

    :cond_0
    check-cast v6, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v2, v5, v6}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "withLatestFrom(investing\u2026ngs.filterSome(), ::Pair)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;

    invoke-direct {v5, v4, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V

    .line 12
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v5, v4, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 13
    invoke-static {v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;

    iget-object v8, v7, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;

    iget-object v8, v8, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iget-object v7, v7, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 15
    const-class v9, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$MoreInfoClicked;

    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;

    invoke-direct {v3, v8, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V

    .line 18
    invoke-virtual {v7, v3, v4, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v3, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 20
    invoke-virtual {v3}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
