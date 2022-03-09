.class public final Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;
.super Ljava/lang/Object;
.source "CardActivationPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/CardActivationPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardActivationPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardActivationPresenter.kt\ncom/squareup/cash/blockers/presenters/CardActivationPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,110:1\n114#2:111\n*E\n*S KotlinDebug\n*F\n+ 1 CardActivationPresenter.kt\ncom/squareup/cash/blockers/presenters/CardActivationPresenter\n*L\n57#1:111\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

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


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    sget-object v1, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 7
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 8
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 9
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    iget-object v8, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 15
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 10

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 6
    iget-object v7, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v8, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    iget-object v9, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;->activationData:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData;

    .line 12
    instance-of v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData$WithCode;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData$WithCode;

    .line 13
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData$WithCode;->code:Ljava/lang/String;

    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;->copy$default(Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData$SkipToCvv;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;->copy$default(Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v7, v8, v9, v0}, Lcom/squareup/cash/api/AppService;->verifyQrCode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->signOut:Lio/reactivex/Observable;

    .line 18
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter$subscribe$1;-><init>(Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 21
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
