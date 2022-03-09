.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;,
        Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockerActionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockerActionPresenter.kt\ncom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,393:1\n79#2:394\n88#2,3:395\n88#2,3:398\n88#2,3:401\n88#2,3:404\n88#2,3:407\n88#2,3:410\n79#2:413\n88#2,3:414\n*E\n*S KotlinDebug\n*F\n+ 1 BlockerActionPresenter.kt\ncom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter\n*L\n110#1:394\n128#1,3:395\n140#1,3:398\n148#1,3:401\n157#1,3:404\n178#1,3:407\n187#1,3:410\n203#1:413\n215#1,3:414\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

.field public final fileProvider:Lcom/squareup/cash/util/FileProvider;

.field public final internalRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;"
        }
    .end annotation
.end field

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/launcher/Launcher;Lcom/jakewharton/rxrelay2/BehaviorRelay;Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/util/FileProvider;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            "Lcom/squareup/cash/util/FileProvider;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "blockersNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRouterFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouteParser"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p3, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iput-object p4, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    iput-object p5, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->fileProvider:Lcom/squareup/cash/util/FileProvider;

    iput-object p6, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p7, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p8, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p9, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    iput-object p10, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->internalRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iput-object p11, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object p12, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    iput-object p13, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream.doOnNext {\n    \u2026scriptor_id\n      )\n    }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$2;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final download(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$2;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 4
    sget-object v3, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$3;->INSTANCE:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$3;

    .line 5
    sget v4, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    .line 6
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;

    invoke-direct {v5, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;-><init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Function;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v5, v0, v4, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$4;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    .line 9
    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$5;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "this\n      .doOnNext {\n \u2026s()\n      .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
