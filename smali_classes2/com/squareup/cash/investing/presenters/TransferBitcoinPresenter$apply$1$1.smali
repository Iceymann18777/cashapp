.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferBitcoinPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/presenters/ExchangeContractResult;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferBitcoinPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,556:1\n16#2:557\n16#2:558\n*E\n*S KotlinDebug\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1\n*L\n145#1:557\n146#1:558\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "contracts"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;->uiState:Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of v1, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$RestoreKeypadAmount;

    check-cast v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->rawAmount:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$RestoreKeypadAmount;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(RestoreK\u2026restoredState.rawAmount))"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    instance-of v1, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 13
    :goto_1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 15
    const-class v2, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Failure;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$exitWithError$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$exitWithError$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;)V

    .line 18
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 19
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    const-class v2, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026  )\n          }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
