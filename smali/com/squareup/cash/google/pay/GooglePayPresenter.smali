.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus;,
        Lcom/squareup/cash/google/pay/GooglePayPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayPresenter.kt\ncom/squareup/cash/google/pay/GooglePayPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,260:1\n79#2:261\n88#2,3:262\n*E\n*S KotlinDebug\n*F\n+ 1 GooglePayPresenter.kt\ncom/squareup/cash/google/pay/GooglePayPresenter\n*L\n151#1:261\n196#1,3:262\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/google/pay/GooglePayService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final googlePayer:Lcom/squareup/cash/google/pay/GooglePayer;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/google/pay/GooglePayService;Lcom/squareup/cash/google/pay/GooglePayer;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/profile/IssuedCardManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->appService:Lcom/squareup/cash/google/pay/GooglePayService;

    iput-object p3, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->googlePayer:Lcom/squareup/cash/google/pay/GooglePayer;

    iput-object p4, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p6, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p7, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    iput-object p8, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p9, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    iput-object p10, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    iget-object p1, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Blocker Google Pay"

    invoke-interface {p4, p2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final statusResultScreen(ILcom/squareup/protos/franklin/common/StatusResult$Icon;)Lapp/cash/broadway/screen/Screen;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 5
    new-instance v15, Lcom/squareup/protos/franklin/common/StatusResult;

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    move/from16 v5, p1

    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v16, Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110265

    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    sget-object v8, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    move-object/from16 v7, v16

    .line 10
    invoke-direct/range {v7 .. v14}, Lcom/squareup/protos/franklin/common/StatusResultButton;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f8

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    .line 11
    invoke-direct/range {v4 .. v16}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V

    move-object/from16 v4, v19

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/common/StatusResult;)V

    return-object v1
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->googlePayer:Lcom/squareup/cash/google/pay/GooglePayer;

    invoke-interface {v0}, Lcom/squareup/cash/google/pay/GooglePayer;->getActiveWalletId()Lio/reactivex/Single;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$2;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$3;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$5;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$6;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
