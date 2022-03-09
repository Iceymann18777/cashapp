.class public final Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;
.super Ljava/lang/Object;
.source "CardTransactionRollupPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent;",
        "Lcom/squareup/cash/history/viewmodels/CardTransactionRollupModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardTransactionRollupPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardTransactionRollupPresenter.kt\ncom/squareup/cash/history/presenters/CardTransactionRollupPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n16#2:111\n88#2,3:112\n1517#3:115\n1588#3,3:116\n*E\n*S KotlinDebug\n*F\n+ 1 CardTransactionRollupPresenter.kt\ncom/squareup/cash/history/presenters/CardTransactionRollupPresenter\n*L\n48#1:111\n55#1,3:112\n89#1:115\n89#1,3:116\n*E\n"
.end annotation


# instance fields
.field public final activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/history/viewmodels/CardTransactionRollupModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/history/viewmodels/CardTransactionRollupEvent$Close;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$close$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$close$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;)V

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
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    sget-object v1, Lcom/squareup/protos/franklin/ui/RollupType;->CARD_TRANSACTION:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$byRollupType$1;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$byRollupType$1;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;Ljava/util/List;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/squareup/protos/franklin/ui/RollupType;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivityByRollupType(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    invoke-direct {v3, v2, v1, v0}, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V

    .line 12
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v3, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 15
    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxPagedListBuilder(this,\u2026\n      .buildObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$viewModels$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "activityQueries.getPendi\u2026actions\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$apply$1;-><init>(Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026ansactionsRollup())\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
