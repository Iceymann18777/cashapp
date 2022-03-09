.class public final Lcom/squareup/cash/boost/backend/RealRewardNavigator;
.super Ljava/lang/Object;
.source "RealRewardNavigator.kt"

# interfaces
.implements Lcom/squareup/cash/boost/backend/RewardNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;
    }
.end annotation


# instance fields
.field public final actions:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction;",
            ">;"
        }
    .end annotation
.end field

.field public final actionsPerformed:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;",
            ">;"
        }
    .end annotation
.end field

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final requestCounter:Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;

.field public final rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/boost/backend/RewardManager;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    .line 2
    new-instance p1, Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;-><init>(II)V

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->requestCounter:Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;

    .line 3
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<RewardAction>()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<ActionPerformed>()"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->actionsPerformed:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public getActions()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "actions.hide()"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getActionsPerformed()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->actionsPerformed:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "actionsPerformed.hide()"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public selectReward(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-interface {v0, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startBoostFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    new-instance v6, Lcom/squareup/protos/franklin/app/AddOrUpdateRewardRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/AddOrUpdateRewardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->appService:Lcom/squareup/cash/api/AppService;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2, v6}, Lcom/squareup/cash/api/AppService;->addOrUpdateReward(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AddOrUpdateRewardRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardNavigator;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$2;

    invoke-direct {p3, p0}, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$2;-><init>(Lcom/squareup/cash/boost/backend/RealRewardNavigator;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$3;

    invoke-direct {p3, p0, p1}, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$3;-><init>(Lcom/squareup/cash/boost/backend/RealRewardNavigator;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    const-string p1, "Completable.fromSingle(\n\u2026        }\n        }\n    )"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
