.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferAmountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferAmountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,269:1\n52#2:270\n61#2:271\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1\n*L\n212#1:270\n213#1:271\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 4
    sget-object v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Scheduled Reload Save Success"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->access$goToNextScreen(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 7
    sget-object v2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1$$special$$inlined$filterFailure$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1$$special$$inlined$filterFailure$2;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "filter { it is Failure }.map { it as Failure }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Scheduled Reload Save Failure"

    .line 8
    invoke-static {v1, p1, v2}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->access$showError(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026 Save Failure\")\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
