.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferAmountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferAmountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,269:1\n16#2:270\n16#2:271\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1\n*L\n65#1:270\n66#1:271\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent$Abort;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$abortLogic$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$abortLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 10
    const-class v5, Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent$AmountSelected;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$1;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v3, v4, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    sget-object v7, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$2;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v8, v7}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v7, v8

    :cond_0
    check-cast v7, Lio/reactivex/functions/BiFunction;

    .line 15
    invoke-static {p1, v3, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "Observable\n      .combin\u2026,\n        ::Money\n      )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    invoke-direct {v3, v4}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V

    .line 17
    new-instance v4, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$$inlined$publishElements$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    iget-object v3, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 21
    iget-object v4, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v7, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 22
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 24
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v7, v2, v9, v8}, Lcom/squareup/cash/common/ui/R$drawable;->scenarioPlan$default(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/protos/franklin/api/ClientScenario;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    new-instance v4, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$1;

    invoke-direct {v4, p1}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 28
    sget-object v4, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$2;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v4, v5

    :cond_1
    check-cast v4, Lio/reactivex/functions/Function3;

    .line 29
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;

    invoke-direct {v2, p1}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "Observable\n      .combin\u2026@map currentModel\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v9

    .line 31
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026   initialModel()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
