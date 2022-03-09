.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoostByDraggingLogic$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter\n*L\n1#1,116:1\n203#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoostByDraggingLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/boost/BoostsViewEvent$SelectBoostByDragging;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoostByDraggingLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsViewEvent$SelectBoostByDragging;->token:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/cash/blockers/views/R$style;->getRewardSlots$default(Lcom/squareup/cash/boost/backend/RewardManager;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$selectedRewardToken$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$selectedRewardToken$1;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    invoke-interface {v4, p1}, Lcom/squareup/cash/boost/backend/RewardManager;->getStateForReward(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "rewardManager.getStateFo\u2026ard(token)\n      .take(1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$1;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$2;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "combineLatest(selectedRe\u2026beOn(backgroundScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$3;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$ignored$3;

    .line 14
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaAction;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectBoost$$inlined$errorHandlingSubscribe$1;

    .line 16
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
