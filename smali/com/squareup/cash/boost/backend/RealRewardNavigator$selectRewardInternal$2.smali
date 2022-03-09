.class public final Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$2;
.super Ljava/lang/Object;
.source "RealRewardNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$2;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$2;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->requestCounter:Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$2;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    .line 6
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-interface {v0, v1}, Lcom/squareup/cash/boost/backend/RewardManager;->overrideActiveRewardToken(Lcom/gojuno/koptional/Optional;)V

    :cond_0
    return-void
.end method
