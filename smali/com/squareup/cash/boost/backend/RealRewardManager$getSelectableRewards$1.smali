.class public final Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;
.super Ljava/lang/Object;
.source "RealRewardManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/backend/RealRewardManager;->getSelectableRewards()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/boost/backend/RealRewardManager;->selectableRewardQueries:Lcom/squareup/cash/boost/db/SelectableRewardQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/boost/db/SelectableRewardQueries;->rewards()Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 8
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardManager;->selectableRewardQueries:Lcom/squareup/cash/boost/db/SelectableRewardQueries;

    .line 12
    invoke-interface {v0, p1}, Lcom/squareup/cash/boost/db/SelectableRewardQueries;->rewardsExcept(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardManager;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 15
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardManager$getSelectableRewards$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
