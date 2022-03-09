.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;
.super Ljava/lang/Object;
.source "ActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/entities/SearchManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/cash/data/entities/SearchManager$EntityIds;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final synthetic $toPagedList$1:Lcom/squareup/cash/ui/activity/ActivityPresenter$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityPresenter$1;Lcom/squareup/cash/db2/activity/CashActivityQueries;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;->$toPagedList$1:Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/data/entities/SearchManager$EntityIds;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;->$toPagedList$1:Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 8
    :cond_2
    new-instance p1, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    .line 9
    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$1;

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-direct {v0, v2}, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$1;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;)V

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-interface {v2}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countAllActivity()Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 11
    invoke-direct {p1, v0, v2}, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;

    .line 13
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$2;

    iget-object v3, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$2;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;)V

    .line 14
    new-instance v3, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$3;

    iget-object v4, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-direct {v3, v4}, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$3;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;)V

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/data/entities/SearchManager$EntityIds;->paymentIds:Ljava/util/List;

    .line 16
    invoke-direct {v0, v2, v3, p1}, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p1, v0

    .line 17
    :goto_1
    invoke-virtual {v1, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
