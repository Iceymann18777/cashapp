.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashtagPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/SetCashtagResponse;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 3 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n+ 4 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenterKt\n+ 5 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,394:1\n52#2:395\n52#2:402\n52#2:407\n61#2:414\n289#3,2:396\n316#3:403\n330#3:404\n317#3:405\n334#3,2:408\n382#4:398\n387#4:406\n392#4:410\n88#5,3:399\n88#5,3:411\n*E\n*S KotlinDebug\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1\n*L\n244#1:395\n245#1:402\n246#1:407\n247#1:414\n244#1,2:396\n245#1:403\n245#1:404\n245#1:405\n246#1,2:408\n244#1:398\n245#1:406\n246#1:410\n244#1,3:399\n246#1,3:411\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cashtag:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;->$cashtag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "responses"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 4
    sget-object v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;->$cashtag:Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$isSuccess$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$isSuccess$1;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "filter { it.status ?: Pr\u2026Response.Status.SUCCESS }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;

    invoke-direct {v4, v0, v3}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v4, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 9
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 11
    sget-object v6, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$3;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$4;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$4;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$isCashtagStatusFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$isCashtagStatusFailure$1;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "filter { it.status ?: Pr\u2026.CASHTAG_STATUS_FAILURE }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1;

    invoke-direct {v7, v5}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    .line 14
    invoke-virtual {v6, v7, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string/jumbo v6, "this.isCashtagStatusFail\u2026text!!.failure_message) }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v6, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 17
    sget-object v7, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$5;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$5;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v7

    sget-object v8, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$6;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterSuccess$6;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$isFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$isFailure$1;

    invoke-virtual {v7, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v7, "filter { it.status ?: Pr\u2026Response.Status.FAILURE }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v7, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$failure$$inlined$consumeOnNext$1;

    invoke-direct {v7, v6}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$failure$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    .line 20
    invoke-virtual {v2, v7, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    invoke-static {v0, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 23
    sget-object v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterFailure$1;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$$special$$inlined$filterFailure$2;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "filter { it is Failure }.map { it as Failure }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$handle$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$handle$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "this.map { failure ->\n  \u2026eturn@map IoFailure\n    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v5, v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026lure().handle()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
