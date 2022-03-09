.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;
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
        "Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 3 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n+ 4 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenterKt\n*L\n1#1,394:1\n52#2:395\n52#2:402\n61#2:406\n206#3:396\n220#3:397\n219#3:398\n218#3:399\n207#3:400\n253#3,2:403\n372#4:401\n377#4:405\n*E\n*S KotlinDebug\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1\n*L\n187#1:395\n188#1:402\n189#1:406\n187#1:396\n187#1:397\n187#1:398\n187#1:399\n187#1:400\n188#1,2:403\n187#1:401\n188#1:405\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "results"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 4
    sget-object v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "filter { it.cashtag_status == AVAILABLE }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$2;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$3;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$4;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$4;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$sam$i$io_reactivex_functions_Function$0;

    invoke-direct {v0, v3}, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$sam$i$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "this.cashtagIsAvailable(\u2026tagPresenter::setCashtag)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 12
    sget-object v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterSuccess$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterSuccess$3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterSuccess$4;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterSuccess$4;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsNotAvailable$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsNotAvailable$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filter { it.cashtag_status != AVAILABLE }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "this.cashtagIsNotAvailab\u2026sponse.failure_message) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterFailure$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$$special$$inlined$filterFailure$2;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "filter { it is Failure }.map { it as Failure }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026r = true) }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
