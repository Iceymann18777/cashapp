.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "TT;>;",
        "Lio/reactivex/Observable<",
        "Landroidx/paging/PagedList<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mainScheduler:Lio/reactivex/Scheduler;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->$mainScheduler:Lio/reactivex/Scheduler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;
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

    const-string v0, "$this$toPagedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, p1, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->$mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 7
    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxPagedListBuilder(this,\u2026       .buildObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/DataSource$Factory;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
