.class public final Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferDayPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferDayPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferDayPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,203:1\n16#2:204\n16#2:205\n16#2:206\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferDayPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1\n*L\n55#1:204\n56#1:205\n57#1:206\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

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
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$Cancel;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$cancelLogic$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$cancelLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 10
    const-class v6, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$SelectDay;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$1;

    invoke-direct {v7, v4}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$2;

    invoke-direct {v7, v4}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$2;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V

    .line 14
    invoke-virtual {v6, v7, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "this\n      .map {\n      \u2026Month))\n        }\n      }"

    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 17
    const-class v4, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$Submit;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V

    .line 20
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$$inlined$publishElements$1;

    invoke-direct {v2, v3}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$submitLogic$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    const/4 p1, 0x3

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 22
    iget-object v2, v1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "profileManager.balanceDa\u2026@map currentModel\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 25
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026   initialModel()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
