.class public final Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountBlockerPresenter.kt"

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
    value = "SMAP\nAmountBlockerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,187:1\n16#2:188\n16#2:189\n16#2:190\n*E\n*S KotlinDebug\n*F\n+ 1 AmountBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1\n*L\n65#1:188\n66#1:189\n67#1:190\n*E\n"
.end annotation


# instance fields
.field public final synthetic $loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/jakewharton/rxrelay2/PublishRelay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "loadingRelay.startWith(false)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$initialModel$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$initialModel$1;-><init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "loading\n      .map {\n   \u2026      )\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 7
    const-class v4, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$Close;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "ofType(R::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v6, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleClose$1;

    invoke-direct {v6, v3}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleClose$1;-><init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;)V

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 10
    iget-object v6, v3, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

    iget-object v7, v3, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v6, v7, v3}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "this\n      .map { args.d\u2026s()\n      .toObservable()"

    .line 11
    invoke-static {v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 13
    const-class v4, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleAmountEntered$1;

    invoke-direct {v7, v3, v6}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleAmountEntered$1;-><init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lio/reactivex/functions/Consumer;)V

    const v3, 0x7fffffff

    .line 17
    invoke-virtual {v4, v7, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "flatMap { event ->\n     \u2026Submission(loading)\n    }"

    .line 18
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 19
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 20
    const-class v7, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$PercentSubmitted;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v7, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handlePercentEntered$1;

    invoke-direct {v7, v4, v5}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handlePercentEntered$1;-><init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lio/reactivex/functions/Consumer;)V

    .line 24
    invoke-virtual {p1, v7, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    .line 26
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026red(loadingRelay)\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
