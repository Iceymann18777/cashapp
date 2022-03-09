.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingNewsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingNewsArticleQueries()Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;

    move-result-object v2

    iget-object v3, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

    invoke-interface {v2, v3}, Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;->articles(Lcom/squareup/cash/investing/primitives/NewsKind;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$latestNews$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$latestNews$1;-><init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$newsKindDetails$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$newsKindDetails$1;-><init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V

    .line 9
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    iget-object v3, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "latestNews"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->toDuration(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Lkotlin/time/Duration;->toLongMilliseconds-impl(D)J

    move-result-wide v6

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    invoke-static {v6, v7, v4, v8}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 15
    sget-object v6, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$repeatEvery$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$repeatEvery$1;

    invoke-static {v2, v4, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "combineLatest(this, intervals) { item, _ -> item }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$1;-><init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V

    .line 17
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026 ).distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v3, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ArticleClicked;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$openNewsOnClick$$inlined$consumeOnNext$1;

    invoke-direct {v6, v1}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$openNewsOnClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V

    .line 23
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v6, v1, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v6, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 24
    invoke-static {v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, 0x2

    .line 25
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v8, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v9, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$viewAllNews$1;

    invoke-direct {v9, v5}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$viewAllNews$1;-><init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V

    const v10, 0x7fffffff

    .line 29
    invoke-virtual {v8, v9, v2, v10}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    .line 30
    new-instance v9, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$viewAllNews$$inlined$consumeOnNext$1;

    invoke-direct {v9, v5}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$viewAllNews$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V

    .line 31
    invoke-virtual {v8, v9, v1, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v8, "merge(\n      clicks.flat\u2026(newsKind))\n      }\n    )"

    .line 32
    invoke-static {v5, v6, v2, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 33
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 34
    iget-object v5, v3, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

    .line 35
    instance-of v8, v5, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    const-string v9, "Observable.empty()"

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    instance-of v8, v5, Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;

    if-eqz v8, :cond_1

    :goto_0
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_1
    instance-of v8, v5, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    if-eqz v8, :cond_4

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    check-cast v5, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    invoke-interface {v3, v5}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->syncStockNews(Lcom/squareup/cash/investing/primitives/NewsKind$Stock;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "syncer.syncStockNews(newsKind).toObservable()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 37
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 38
    iget-boolean v5, v3, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->forCarousel:Z

    if-nez v5, :cond_2

    .line 39
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_2
    const-class v5, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ListScrolled;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, v3, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/squareup/cash/history/api/InvestmentActivity;->hasStocksActivity(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 42
    sget-object v5, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$customerInvestmentState$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$customerInvestmentState$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "investmentActivity.hasSt\u2026\" else \"never_invested\" }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v5, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$logScrollEvents$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$logScrollEvents$1;

    if-eqz v5, :cond_3

    new-instance v8, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v8, v5}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v8

    :cond_3
    check-cast v5, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v4, 0x1

    .line 44
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v4, "events.filterIsInstance<\u2026), ::Pair)\n      .take(1)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$logScrollEvents$$inlined$consumeOnNext$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$logScrollEvents$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V

    .line 46
    invoke-virtual {p1, v4, v1, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {p1, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_2
    aput-object p1, v0, v2

    .line 48
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "mergeArray(\n        cont\u2026ollEvents(events)\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
