.class public final Lcom/squareup/cash/blockers/presenters/OauthPresenter;
.super Ljava/lang/Object;
.source "OauthPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOauthPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OauthPresenter.kt\ncom/squareup/cash/blockers/presenters/OauthPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,227:1\n1#2:228\n114#3:229\n*E\n*S KotlinDebug\n*F\n+ 1 OauthPresenter.kt\ncom/squareup/cash/blockers/presenters/OauthPresenter\n*L\n179#1:229\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

.field public final blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public volatile hasSearched:Z

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final viewEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersDataNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewEvents"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->viewEvents:Lio/reactivex/Observable;

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.createDefault(true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    iget-object p2, p8, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->flow_type:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;

    .line 6
    new-instance p3, Lkotlin/Pair;

    const-string p4, "flowType"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "OAuth"

    .line 8
    invoke-interface {p1, p3, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->flow_type:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 6
    :goto_0
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    const-string v1, "institution_id"

    const-string v2, "institution_name"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/squareup/cash/blockers/presenters/OauthPresenter$subscribe$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/blockers/presenters/OauthPresenter$subscribe$1;-><init>(Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
