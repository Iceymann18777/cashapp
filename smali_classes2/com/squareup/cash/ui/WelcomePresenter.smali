.class public final Lcom/squareup/cash/ui/WelcomePresenter;
.super Ljava/lang/Object;
.source "WelcomePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/WelcomePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/WelcomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final contactManager:Lcom/squareup/cash/data/contacts/ContactManager;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final minDelayMillis:J

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

.field public final profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

.field public final referralSyncState:Lcom/squareup/cash/data/SyncState;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/contacts/ContactManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/data/SyncState;JLapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSyncState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSyncState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/WelcomePresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/WelcomePresenter;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    iput-object p3, p0, Lcom/squareup/cash/ui/WelcomePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/ui/WelcomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/ui/WelcomePresenter;->contactManager:Lcom/squareup/cash/data/contacts/ContactManager;

    iput-object p6, p0, Lcom/squareup/cash/ui/WelcomePresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object p7, p0, Lcom/squareup/cash/ui/WelcomePresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/ui/WelcomePresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object p9, p0, Lcom/squareup/cash/ui/WelcomePresenter;->referralSyncState:Lcom/squareup/cash/data/SyncState;

    iput-wide p10, p0, Lcom/squareup/cash/ui/WelcomePresenter;->minDelayMillis:J

    iput-object p12, p0, Lcom/squareup/cash/ui/WelcomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p13, p0, Lcom/squareup/cash/ui/WelcomePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/ui/WelcomeViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$updated$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$updated$1;-><init>(Lcom/squareup/cash/ui/WelcomePresenter;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026alSyncState.reset()\n    }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lcom/squareup/cash/ui/WelcomePresenter;->minDelayMillis:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/squareup/cash/ui/WelcomePresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    const-string v5, "unit is null"

    .line 5
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    .line 6
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v5, v2, v3, v0, v4}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    const-string v0, "Completable.timer(minDel\u2026NDS, backgroundScheduler)"

    .line 8
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/WelcomePresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/db/AppConfigManager;->update(Z)Lio/reactivex/Completable;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/ui/WelcomePresenter;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/profile/ProfileSyncer;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v5, v0, v1

    .line 11
    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/ui/WelcomePresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    invoke-interface {v1}, Lcom/squareup/cash/data/SyncState;->progress()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$1;-><init>(Lcom/squareup/cash/ui/WelcomePresenter;)V

    const v2, 0x7fffffff

    .line 14
    invoke-virtual {v0, v1, v4, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/ui/WelcomePresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
