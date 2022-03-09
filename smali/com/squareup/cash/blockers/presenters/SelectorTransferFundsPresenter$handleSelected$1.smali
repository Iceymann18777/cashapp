.class public final Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;
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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectorTransferFundsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorTransferFundsPresenter.kt\ncom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,146:1\n88#2,3:147\n*E\n*S KotlinDebug\n*F\n+ 1 SelectorTransferFundsPresenter.kt\ncom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1\n*L\n112#1,3:147\n*E\n"
.end annotation


# instance fields
.field public final synthetic $maxAmount:Lcom/squareup/protos/common/Money;

.field public final synthetic $this_handleSelected:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;Lio/reactivex/Observable;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;->$this_handleSelected:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;->$maxAmount:Lcom/squareup/protos/common/Money;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "itemSelected"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;->INSTANCE$0:L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1$2;-><init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;->$this_handleSelected:Lio/reactivex/Observable;

    sget-object v1, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;->INSTANCE$1:L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { it.item is CustomAmount }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;)V

    .line 7
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    const-string v2, "Observable.merge(\n      \u2026screen = true)) }\n      )"

    .line 8
    invoke-static {v0, v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
