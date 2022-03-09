.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBalanceStatusPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceStatusPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceStatusPresenter.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,171:1\n16#2:172\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceStatusPresenter.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1\n*L\n75#1:172\n*E\n"
.end annotation


# instance fields
.field public final synthetic $viewEvents:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$BoostsClick;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ofType(R::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$boostsClick$$inlined$consumeOnNext$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$boostsClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v0, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 10
    iget-object v4, v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    invoke-static {v4}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "Observable.wrap(pendingAppMessages)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$appMessages$$inlined$consumeOnNext$1;

    invoke-direct {v5, v3}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$appMessages$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;)V

    .line 13
    invoke-virtual {v4, v5, v0, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    iget-object v2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    .line 16
    invoke-virtual {v1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->showCashCardUpsell()Lio/reactivex/Observable;

    move-result-object v3

    .line 17
    iget-object v4, v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->boostsButtonViewModels:Lio/reactivex/Observable;

    .line 18
    sget-object v5, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$showBoostsButton$1;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$showBoostsButton$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "boostsButtonViewModels\n      .map { it is Some }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$1;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$1;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Lio/reactivex/functions/BiFunction;

    .line 20
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;Lio/reactivex/Observable;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v3, v4, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "combineLatest(\n        s\u2026  .distinctUntilChanged()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 25
    iget-object v4, v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->cardWidgetPresenter:Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;

    .line 26
    invoke-interface {v4}, Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;->viewModel()Lio/reactivex/Observable;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 28
    iget-object v5, v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$balanceCardWidgetModels$1;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$balanceCardWidgetModels$1;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v6

    :cond_1
    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "cardWidgetPresenter\n    \u2026::BalanceCardWidgetModel)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->showCashCardUpsell()Lio/reactivex/Observable;

    move-result-object v5

    .line 31
    iget-object v6, v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v8, v9}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 32
    sget-object v6, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$1;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$1;

    if-eqz v6, :cond_2

    new-instance v7, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v7, v6}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v7

    :cond_2
    check-cast v6, Lio/reactivex/functions/BiFunction;

    .line 33
    invoke-static {v5, v2, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    new-instance v5, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$2;

    invoke-direct {v5, v3}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$2;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "combineLatest(\n        s\u2026ewModel(model))\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v4, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.merge(\n      \u2026olbarWidgetModels()\n    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026   widgetModels()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
