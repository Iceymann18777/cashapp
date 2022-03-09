.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingNotificationCustomPerformancePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationCustomPerformancePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationCustomPerformancePresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,131:1\n79#2:132\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationCustomPerformancePresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1\n*L\n55#1:132\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 7
    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->option(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "queries.option(args.opti\u2026  .observeOn(uiScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "currentConfig.switchMap \u2026ENT_VALUE)\n      })\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;Lio/reactivex/Observable;)V

    .line 15
    new-instance p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "valueSelections(events).\u2026 }.distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
