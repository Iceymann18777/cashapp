.class public final Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHistoryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingHistoryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingHistoryPresenter.kt\ncom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,120:1\n16#2:121\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingHistoryPresenter.kt\ncom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1\n*L\n65#1:121\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->database:Lcom/squareup/cash/db/CashDatabase;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->args:Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;

    .line 8
    iget-object v1, v1, Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;->entityToken:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    sget-object v3, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activityForInvestmentToken(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 12
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->database:Lcom/squareup/cash/db/CashDatabase;

    .line 17
    invoke-interface {v1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->args:Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;

    .line 19
    iget-object v2, v2, Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;->entityToken:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 23
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1$accentColor$1;->INSTANCE:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1$accentColor$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 27
    const-class v3, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent$ViewAllActivity;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v3, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1;-><init>(Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "switchMap {\n      databa\u2026tomerId))\n        }\n    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1$1;

    iget-object v3, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    invoke-direct {v2, v3}, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1$1;-><init>(Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;)V

    new-instance v3, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026On(mainScheduler)\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
