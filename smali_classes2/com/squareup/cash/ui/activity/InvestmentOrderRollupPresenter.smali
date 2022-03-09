.class public final Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;
.super Ljava/lang/Object;
.source "InvestmentOrderRollupPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupEvent;",
        "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentOrderRollupPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentOrderRollupPresenter.kt\ncom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,133:1\n16#2:134\n88#2,3:135\n*E\n*S KotlinDebug\n*F\n+ 1 InvestmentOrderRollupPresenter.kt\ncom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter\n*L\n48#1:134\n53#1,3:135\n*E\n"
.end annotation


# instance fields
.field public final activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupEvent$Close;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$close$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$close$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;)V

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 4
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    sget-object v1, Lcom/squareup/protos/franklin/ui/InvestmentOrderType;->STANDARD_ORDER:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->getPendingOrders(Lcom/squareup/cash/db2/activity/CashActivityQueries;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->toPagedList(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    sget-object v2, Lcom/squareup/protos/franklin/ui/InvestmentOrderType;->AUTO_INVEST:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->getPendingOrders(Lcom/squareup/cash/db2/activity/CashActivityQueries;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->toPagedList(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    sget-object v3, Lcom/squareup/protos/franklin/ui/InvestmentOrderType;->CUSTOM_ORDER:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->getPendingOrders(Lcom/squareup/cash/db2/activity/CashActivityQueries;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->toPagedList(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$1;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/Function3;

    .line 12
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$2;-><init>(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026)\n        )\n      )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026\n      viewModels()\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPendingOrders(Lcom/squareup/cash/db2/activity/CashActivityQueries;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db2/activity/CashActivityQueries;",
            "Lcom/squareup/protos/franklin/ui/InvestmentOrderType;",
            ")",
            "Lcom/squareup/cash/ui/activity/QueryDataSourceFactory<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$byRollupTypeAndOrderType$1;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$byRollupTypeAndOrderType$1;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)V

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/ui/RollupType;->INVESTMENT_ORDER:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2, p2}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivityByRollupTypeAndOrderType(Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;)V

    return-object v0
.end method

.method public final toPagedList(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Landroidx/paging/PagedList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, p1, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxPagedListBuilder(this,\u2026\n      .buildObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
