.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingNotificationCustomPerformancePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "values"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v3, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent$DoneClicked;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$1;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "events\n      .filterIsIn\u2026  .observeOn(ioScheduler)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;)V

    .line 11
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    const-string v2, "merge(\n          values.\u2026events, values)\n        )"

    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
