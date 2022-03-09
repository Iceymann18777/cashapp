.class public final Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;
.super Ljava/lang/Object;
.source "GooglePayCompleteProvisioningPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/google/pay/GooglePayService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->appService:Lcom/squareup/cash/google/pay/GooglePayService;

    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;

    iput-object p6, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->appService:Lcom/squareup/cash/google/pay/GooglePayService;

    .line 2
    iget-object v3, v0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;

    .line 3
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    new-instance v5, Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;

    .line 10
    new-instance v15, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    move-object v6, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 11
    new-instance v6, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData;

    .line 12
    sget-object v7, Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;->ANDROID_PAY:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

    .line 13
    sget-object v8, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->SUCCESS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const/4 v10, 0x4

    .line 14
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData;-><init>(Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;Lokio/ByteString;I)V

    move-object/from16 v7, v22

    .line 15
    invoke-direct {v5, v7, v6, v9, v10}, Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData;Lokio/ByteString;I)V

    .line 16
    invoke-interface {v2, v3, v4, v5}, Lcom/squareup/cash/google/pay/GooglePayService;->completeDigitalWalletTokenProvisioning(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$subscribe$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$subscribe$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 19
    invoke-virtual {v3}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
