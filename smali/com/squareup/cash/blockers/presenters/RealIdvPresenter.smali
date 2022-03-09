.class public final Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;
.super Ljava/lang/Object;
.source "RealIdvPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/IdvPresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealIdvPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealIdvPresenter.kt\ncom/squareup/cash/blockers/presenters/RealIdvPresenter\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,231:1\n11#2:232\n11#2:233\n11#2:234\n11#2:235\n114#3:236\n111#4,4:237\n*E\n*S KotlinDebug\n*F\n+ 1 RealIdvPresenter.kt\ncom/squareup/cash/blockers/presenters/RealIdvPresenter\n*L\n78#1:232\n79#1:233\n88#1:234\n89#1:235\n107#1:236\n108#1,4:237\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
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

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersScreens;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 2
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026el(isLoading = false)\n  )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;

    const-string/jumbo v0, "viewEvent"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v7, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;

    .line 4
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;-><init>(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v7, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 7
    instance-of v0, v4, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitAddress;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitAddress;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitAddress;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/common/location/GlobalAddress;

    :goto_0
    move-object v5, v1

    .line 11
    instance-of v1, v4, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;

    if-eqz v1, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;->ssn:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    .line 14
    invoke-virtual {v6}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    move-object v8, v4

    check-cast v8, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;

    .line 16
    iget-boolean v8, v8, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;->lastFour:Z

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "Street Address"

    :goto_3
    move-object/from16 v19, v0

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_6

    const-string v0, "Ssn"

    goto :goto_3

    .line 17
    :goto_4
    new-instance v0, Lcom/squareup/protos/franklin/app/VerifyIdentityRequest;

    .line 18
    iget-object v1, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 20
    iget-object v1, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    .line 21
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    move-object v13, v6

    goto :goto_5

    :cond_4
    move-object v13, v1

    :goto_5
    if-eqz v2, :cond_5

    move-object v12, v6

    goto :goto_6

    :cond_5
    move-object v12, v1

    .line 22
    :goto_6
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 23
    iget-object v15, v9, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 24
    iget-object v1, v9, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x100

    move-object v8, v0

    move-object v14, v5

    move-object/from16 v16, v1

    .line 25
    invoke-direct/range {v8 .. v18}, Lcom/squareup/protos/franklin/app/VerifyIdentityRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 26
    iget-object v1, v7, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 27
    iget-object v2, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 28
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 29
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v23

    .line 30
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v24

    .line 31
    iget-object v9, v7, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    .line 32
    invoke-static/range {v20 .. v25}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 33
    iget-object v8, v7, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, v7, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 34
    iget-object v2, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 35
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v2, v9, v0}, Lcom/squareup/cash/api/AppService;->verifyIdentity(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyIdentityRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    iget-object v1, v7, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "appService\n      .verify\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, v7, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->signOut:Lio/reactivex/Observable;

    .line 39
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v9

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v10, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$1;-><init>(Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;Lcom/squareup/protos/common/location/GlobalAddress;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v1, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RealIdvPresenter$accept$$inlined$errorHandlingSubscribe$1;

    .line 43
    invoke-virtual {v9, v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v8, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 45
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
