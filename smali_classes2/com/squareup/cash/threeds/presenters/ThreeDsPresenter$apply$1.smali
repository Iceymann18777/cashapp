.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreeDsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
        "Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDsPresenter.kt\ncom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,323:1\n23#2:324\n*E\n*S KotlinDebug\n*F\n+ 1 ThreeDsPresenter.kt\ncom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1\n*L\n123#1:324\n*E\n"
.end annotation


# instance fields
.field public final synthetic $store:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->$store:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;

    const-string v2, "initialState"

    .line 2
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    check-cast v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v7, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    goto :goto_0

    :cond_0
    move-object v3, v9

    .line 8
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    iget-object v2, v2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Lio/reactivex/Scheduler;->computeNow(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 12
    invoke-direct {v5, v1, v10, v11}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;-><init>(Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;J)V

    const/4 v6, 0x0

    const/16 v10, 0xb

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->copy$default(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;I)Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->progressType:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;

    .line 15
    instance-of v2, v2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;

    if-eqz v2, :cond_3

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    if-eqz v2, :cond_2

    .line 17
    iget-object v9, v2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    .line 18
    :cond_2
    instance-of v2, v9, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.just(Unit)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 20
    iget-object v4, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->progressType:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;

    .line 21
    check-cast v4, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;

    .line 22
    iget-object v4, v4, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;->delay:Lj$/time/Duration;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 24
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->$store:Lcom/squareup/cash/statestore/StateStore;

    const-string v4, "delay"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1$1;

    invoke-static {v3, v2, v4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    move-object v7, v1

    goto/16 :goto_3

    .line 26
    :cond_4
    instance-of v2, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;

    if-eqz v2, :cond_5

    iget-object v8, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    const/4 v2, 0x0

    check-cast v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;

    .line 27
    iget-object v3, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->url:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->copy$default(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;I)Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    move-result-object v10

    iget-object v1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->$store:Lcom/squareup/cash/statestore/StateStore;

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v10, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->redirectUrl:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v11, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 33
    iget-object v3, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 34
    iget-object v4, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 35
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    iget-object v12, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 37
    iget-object v13, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 38
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "three_domain_secure_redirect_blocker"

    move-object/from16 v16, v3

    .line 39
    invoke-static/range {v11 .. v16}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 40
    iget-object v3, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 41
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const-string v5, "$this$logSendThreeDSWebChallengeRedirectRequest"

    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "blockersData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lcom/squareup/cash/events/threeds/SendThreeDSWebChallengeRedirectRequest;

    .line 44
    iget-object v6, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lcom/squareup/cash/threeds/presenters/R$string;->paymentTokens(Lcom/squareup/cash/screens/blockers/BlockersData;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v4, v9, v7}, Lcom/squareup/cash/events/threeds/SendThreeDSWebChallengeRedirectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 47
    invoke-interface {v3, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 48
    iget-object v3, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 49
    new-instance v4, Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectRequest;

    .line 50
    iget-object v5, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 51
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 52
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 53
    invoke-direct {v4, v5, v2, v9, v7}, Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 54
    invoke-interface {v3, v4}, Lcom/squareup/cash/api/AppService;->handleThreeDomainSecureRedirect(Lcom/squareup/protos/franklin/service/HandleThreeDomainSecureRedirectRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 55
    iget-object v3, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "appService.handleThreeDo\u2026.subscribeOn(ioScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v3, v8, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->signOut:Lio/reactivex/Observable;

    .line 57
    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;

    invoke-direct {v3, v8}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$handle3DSRequestAttempt$1;-><init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;)V

    const-string v4, "$this$reduceWith"

    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "single"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reducer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$3;

    invoke-direct {v4, v1, v3}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$3;-><init>(Lcom/squareup/cash/statestore/StateStore;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v3, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$4;->INSTANCE:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$4;

    .line 62
    invoke-virtual {v2, v4, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/squareup/cash/statestore/RxStoreDisposable;

    const-string v4, "disposable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/squareup/cash/statestore/RxStoreDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {v1, v3}, Lcom/squareup/cash/statestore/StateStore;->addDisposable(Lcom/squareup/cash/statestore/StoreDisposable;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 64
    sget-object v14, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$WaitingOnReply;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$WaitingOnReply;

    const/4 v15, 0x7

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->copy$default(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;I)Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    move-result-object v7

    goto :goto_3

    .line 65
    :cond_5
    instance-of v2, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$RetryPressed;

    if-eqz v2, :cond_6

    .line 66
    iget-object v1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 67
    iget-object v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 68
    sget-object v3, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$ErrorTryAgain;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$ErrorTryAgain;

    sget-object v4, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 71
    invoke-static {v2, v3, v4, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->logNavigateThreeDSWebChallenge(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto :goto_3

    .line 72
    :cond_6
    instance-of v2, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$ClosePressed;

    if-eqz v2, :cond_7

    .line 73
    iget-object v1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 74
    iget-object v1, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 75
    invoke-static {v9, v8, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    goto :goto_3

    .line 76
    :cond_7
    instance-of v1, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$ErrorDonePressed;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 77
    iget-object v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 78
    sget-object v3, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$ErrorDone;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$ErrorDone;

    sget-object v4, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;

    iget-object v5, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 79
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 80
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->logNavigateThreeDSWebChallenge(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 81
    iget-object v10, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 82
    sget-object v11, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 83
    iget-object v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 84
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 85
    iget-object v13, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 86
    iget-object v12, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 87
    iget-object v14, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 88
    iget-object v15, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 89
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 90
    iget-object v3, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 91
    invoke-static/range {v10 .. v17}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 92
    iget-object v2, v7, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    .line 93
    instance-of v3, v2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    instance-of v2, v2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$WaitingOnReply;

    if-eqz v2, :cond_9

    .line 94
    :goto_2
    iget-object v1, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-static {v9, v8, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    goto :goto_3

    .line 95
    :cond_9
    iget-object v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v1, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 96
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 97
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 98
    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_a
    :goto_3
    return-object v7
.end method
