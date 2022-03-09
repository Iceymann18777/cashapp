.class public final Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;
.super Ljava/lang/Object;
.source "ContactSupportAllTransactionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string v0, "duktaper"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    .line 4
    new-instance v1, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    .line 5
    new-instance v2, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;)V

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 8
    invoke-interface {v3}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countAllActivity()Lcom/squareup/sqldelight/Query;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$2;

    invoke-direct {v2, p1}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$2;-><init>(Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)V

    invoke-virtual {v1, v2}, Landroidx/paging/DataSource$Factory;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    const/16 v1, 0x14

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->duktapeScheduler:Lio/reactivex/Scheduler;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 20
    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
