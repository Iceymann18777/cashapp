.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;
.super Ljava/lang/Object;
.source "FullscreenAdPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent;",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullscreenAdPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenAdPresenter.kt\ncom/squareup/cash/advertising/presenters/FullscreenAdPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n79#2:215\n1527#3:216\n1558#3,4:217\n*E\n*S KotlinDebug\n*F\n+ 1 FullscreenAdPresenter.kt\ncom/squareup/cash/advertising/presenters/FullscreenAdPresenter\n*L\n68#1:215\n151#1:216\n151#1,4:217\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final clientRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final forceSyncConfig:Lio/reactivex/Completable;

.field public final fullscreenAd:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lj$/util/Optional<",
            "Lcom/squareup/cash/advertising/backend/api/FullscreenAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public shouldForceSyncOnFailure:Z

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;Lcom/squareup/cash/data/ScreenConfigSyncer;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;",
            "Lcom/squareup/cash/data/ScreenConfigSyncer;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "fullscreenAdStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenConfigSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouteParser"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouterFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p8, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object p9, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->clientRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iput-object p10, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    iput-object p11, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/data/ScreenConfigSyncer;->forceSync()Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2, p4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    const-string/jumbo p3, "screenConfigSyncer.force\u2026.subscribeOn(ioScheduler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->forceSyncConfig:Lio/reactivex/Completable;

    .line 3
    iget-object p2, p10, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;->token:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;->getFullscreenAd(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->fullscreenAd:Lio/reactivex/Observable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->shouldForceSyncOnFailure:Z

    return-void
.end method

.method public static final access$forceSync(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)Lio/reactivex/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->forceSyncConfig:Lio/reactivex/Completable;

    new-instance v1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$1;-><init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V

    .line 2
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$2;-><init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$3;->INSTANCE:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$3;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "forceSyncConfig.doOnSubs\u2026    .startWith(Loading())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$1;-><init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$2;-><init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream.publishElements\u2026Ad(args.token))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
