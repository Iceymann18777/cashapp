.class public final Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectorTransferFundsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectorTransferFundsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorTransferFundsPresenter.kt\ncom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,146:1\n16#2:147\n16#2:148\n*E\n*S KotlinDebug\n*F\n+ 1 SelectorTransferFundsPresenter.kt\ncom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2$1\n*L\n73#1:147\n74#1:148\n*E\n"
.end annotation


# instance fields
.field public final synthetic $maxAmount:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2$1;->$maxAmount:Lcom/squareup/protos/common/Money;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2$1;->$maxAmount:Lcom/squareup/protos/common/Money;

    const-string/jumbo v4, "maxAmount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;

    invoke-direct {v4, v0, v1, v3}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;-><init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;Lio/reactivex/Observable;Lcom/squareup/protos/common/Money;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$$inlined$publishElements$1;

    invoke-direct {v0, v4}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    .line 10
    const-class v3, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemConfirmed;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleConfirmed$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleConfirmed$1;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v3, "map { it.item }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$1;-><init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;)V

    .line 15
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$2;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$2;-><init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$3;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$3;-><init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext {\n      val dat\u2026tartWith(Loading)\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026Confirmed()\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
