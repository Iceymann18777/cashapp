.class public final Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;
.super Ljava/lang/Object;
.source "RealRewardNavigator.kt"

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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $replacedRewardToken:Ljava/lang/String;

.field public final synthetic $rewardToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardNavigator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->$rewardToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->$replacedRewardToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->requestCounter:Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;->relay:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object p1, p1, Lcom/squareup/cash/boost/backend/RealRewardNavigator$ObservableCounter;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->$rewardToken:Ljava/lang/String;

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/cash/boost/backend/RewardManager;->overrideActiveRewardToken(Lcom/gojuno/koptional/Optional;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->actionsPerformed:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->$rewardToken:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->REMOVED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$1;->$replacedRewardToken:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->ADDED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->REPLACED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
