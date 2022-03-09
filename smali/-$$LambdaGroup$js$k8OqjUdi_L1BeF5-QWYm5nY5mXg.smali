.class public final L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lcom/squareup/protos/franklin/ui/RollupType;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$1:Ljava/lang/Object;

    iput-object p4, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/ui/RollupType;->REFERRAL:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :goto_0
    iget-object v0, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    iget-object v1, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/ui/activity/ActivityPresenter;

    iget-object v2, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-static {v1, v2, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->access$getPendingRollupPayments(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivityQueries;Ljava/util/List;)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/ui/RollupType;->INVESTMENT_ORDER:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    :goto_1
    iget-object v0, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    iget-object v1, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/ui/activity/ActivityPresenter;

    iget-object v2, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-static {v1, v2, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->access$getPendingRollupPayments(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivityQueries;Ljava/util/List;)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/ui/RollupType;->CARD_TRANSACTION:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    :goto_2
    iget-object v0, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    iget-object v1, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/ui/activity/ActivityPresenter;

    iget-object v2, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-static {v1, v2, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->access$getPendingRollupPayments(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivityQueries;Ljava/util/List;)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    iget-object v0, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;

    iget-object v1, p0, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;->$capture$2:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->getNonUpcomingFilteredQueryDataSourceFactory$default(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivityQueries;ZLjava/util/List;Ljava/util/List;I)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
