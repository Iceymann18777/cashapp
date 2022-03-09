.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;
.super Ljava/lang/Object;
.source "ThreeDsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDsPresenter.kt\ncom/squareup/cash/threeds/presenters/ThreeDsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,323:1\n114#2:324\n*E\n*S KotlinDebug\n*F\n+ 1 ThreeDsPresenter.kt\ncom/squareup/cash/threeds/presenters/ThreeDsPresenter\n*L\n196#1:324\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

.field public final blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final progressType:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoryFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "stateStoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersDataNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->stateStoryFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p7, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p8, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p9, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    iput-object p10, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    iget-object p1, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->longProgressDelay:Lj$/time/Duration;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->longProgressText:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->longProgressDelay:Lj$/time/Duration;

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;-><init>(Ljava/lang/String;Lj$/time/Duration;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->progressType:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 8

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->stateStoryFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v7, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    iget-object v1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->challengeUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;I)V

    invoke-interface {v0, v7}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 5
    sget-object v1, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;->INSTANCE$0:L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;

    new-instance v2, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lcom/squareup/cash/support/views/R$string;->doOnFirst(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v1, L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;->INSTANCE$1:L-$$LambdaGroup$ks$dP8BPrW3Y-b53tjOhpLKlWEijHk;

    new-instance v2, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lcom/squareup/cash/support/views/R$string;->doOnFirst(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$loggedUpstream$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$loggedUpstream$5;-><init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;)V

    .line 8
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "loggedUpstream"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;-><init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 10
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$2;-><init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;)V

    new-instance v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/reactivex/functions/Function;

    sget-object v1, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 13
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDistinct;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    const-string p1, "store\n      .asObservabl\u2026render)\n      .distinct()"

    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
