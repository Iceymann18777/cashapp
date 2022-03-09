.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/boost/BoostDetailsPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;,
        Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBoostDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 5 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,431:1\n1571#2,9:432\n1819#2:441\n1820#2:443\n1580#2:444\n1#3:442\n79#4:445\n88#4,3:446\n88#4,3:449\n88#4,3:452\n88#4,3:455\n88#4,3:458\n88#4,3:461\n119#5,4:464\n*E\n*S KotlinDebug\n*F\n+ 1 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter\n*L\n184#1,9:432\n184#1:441\n184#1:443\n184#1:444\n184#1:442\n306#1:445\n320#1,3:446\n325#1,3:449\n330#1,3:452\n337#1,3:455\n342#1,3:458\n348#1,3:461\n418#1,4:464\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/BoostDetailsScreen;

.field public final boost:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/db/RewardWithSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final colorManager:Lcom/squareup/cash/data/colors/ColorManager;

.field public final colorTransformer:Lcom/squareup/cash/data/colors/ColorTransformer;

.field public final deepLinking:Lcom/squareup/cash/data/DeepLinking;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

.field public final rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final unlockRequestStates:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/boost/backend/RewardNavigator;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/colors/ColorManager;Lcom/squareup/cash/data/colors/ColorTransformer;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/DeepLinking;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lcom/squareup/cash/screens/BoostDetailsScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string/jumbo v0, "rewardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTransformer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinking"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    iput-object p2, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    iput-object p3, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p4, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p6, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    iput-object p7, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->colorTransformer:Lcom/squareup/cash/data/colors/ColorTransformer;

    iput-object p8, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p9, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->deepLinking:Lcom/squareup/cash/data/DeepLinking;

    iput-object p10, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p11, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    iput-object p12, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->args:Lcom/squareup/cash/screens/BoostDetailsScreen;

    iput-object p13, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    sget-object p2, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;->READY:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.createDefa\u2026nlockRequestState>(READY)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->unlockRequestStates:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    iget-object p2, p12, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Lcom/squareup/cash/boost/backend/RewardManager;->getReward(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo p2, "rewardManager.getReward(\u2026replay(1)\n    .refCount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->boost:Lio/reactivex/Observable;

    return-void
.end method

.method public static final access$selectBoost(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/blockers/views/R$style;->getRewardSlots$default(Lcom/squareup/cash/boost/backend/RewardManager;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$1;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$2;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo v0, "rewardManager.getRewardS\u2026rdToken\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$3;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$ignored$3;

    .line 6
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaAction;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$selectBoost$$inlined$errorHandlingSubscribe$1;

    .line 8
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object p1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/BoostDetailsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/BoostDetailsViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
