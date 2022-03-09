.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
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

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/ui/activity/ActivityPresenter$1;Lcom/squareup/cash/db2/activity/CashActivityQueries;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;->$toPagedList$1:Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const-string p1, "it"

    .line 2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;->$toPagedList$1:Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->getNonUpcomingFilteredQueryDataSourceFactory$default(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivityQueries;ZLjava/util/List;Ljava/util/List;I)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
