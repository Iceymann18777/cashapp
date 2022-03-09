.class public final Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;
.super Ljava/lang/Object;
.source "TransactionPickerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final duktapeScheduler:Lio/reactivex/Scheduler;

.field public final duktaper:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/support/navigation/SupportNavigator;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "blockersHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktapeScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktaper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p2, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    iput-object p3, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->duktapeScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p7, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->duktaper:Lio/reactivex/Observable;

    iput-object p8, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p9, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    iput-object p10, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p6}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    return-void
.end method

.method public static final access$toPagedList(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->duktapeScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 4
    iget-object p0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p0}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 5
    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxPagedListBuilder(this,\u2026\n      .buildObservable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 8

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$apply$1;-><init>(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    .line 4
    new-instance v1, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {v3, v2, v4, v4}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivity(ZLjava/util/Collection;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V

    .line 8
    new-instance v1, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    .line 9
    new-instance v2, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-interface {v5, v3, v4, v4}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivity(ZLjava/util/Collection;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 12
    invoke-direct {v1, v2, v4, v5}, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->duktaper:Lio/reactivex/Observable;

    const-wide/16 v4, 0x1

    .line 14
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;-><init>(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;)V

    const v0, 0x7fffffff

    .line 16
    invoke-virtual {v2, v4, v3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ZI)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "duktaper\n      .take(1)\n\u2026  .observeOn(uiScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .switchMa\u2026rgeWith(buildViewModel())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
