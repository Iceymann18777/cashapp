.class public final Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferDayPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$Submit;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    new-instance v1, L-$$LambdaGroup$js$fIBUrh6Gpnr1GYo-nX67aZEhYLI;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$fIBUrh6Gpnr1GYo-nX67aZEhYLI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$1$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$1$2;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    new-instance v2, L-$$LambdaGroup$js$fIBUrh6Gpnr1GYo-nX67aZEhYLI;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$js$fIBUrh6Gpnr1GYo-nX67aZEhYLI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "it.filter { currentModel.selectedDay != null }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v3

    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026ateToNextScreen()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
