.class public final Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;
.super Ljava/lang/Object;
.source "ActivityInvitePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/history/viewmodels/ActivityInviteViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/history/viewmodels/ActivityInviteViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ActivityInviteViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v1, "source"

    const-string v2, "activity_feed"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Invite Friends"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startInviteFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/squareup/cash/screens/Finish;

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The invite flow returned Finish right away."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/history/viewmodels/ActivityInviteViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->invitationConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$subscribe$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
