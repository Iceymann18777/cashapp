.class public final Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;
.super Ljava/lang/Object;
.source "ReferralRollupPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/activity/ReferralRollupEvent;",
        "Lcom/squareup/cash/ui/activity/ReferralRollupModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralRollupPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralRollupPresenter.kt\ncom/squareup/cash/ui/activity/ReferralRollupPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n16#2:100\n88#2,3:101\n1517#3:104\n1588#3,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralRollupPresenter.kt\ncom/squareup/cash/ui/activity/ReferralRollupPresenter\n*L\n43#1:100\n44#1,3:101\n78#1:104\n78#1,3:105\n*E\n"
.end annotation


# instance fields
.field public final activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/activity/ReferralRollupEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/activity/ReferralRollupModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/ui/activity/ReferralRollupEvent$Close;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$apply$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$apply$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;)V

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    sget-object v1, Lcom/squareup/protos/franklin/ui/RollupType;->REFERRAL:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;Ljava/util/List;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/squareup/protos/franklin/ui/RollupType;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivityByRollupType(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    invoke-direct {v3, v2, v1, v0}, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V

    .line 13
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v3, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 16
    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxPagedListBuilder(this,\u2026\n      .buildObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$apply$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$apply$2;-><init>(Lcom/squareup/cash/ui/activity/ReferralRollupPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026        )\n        }\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
