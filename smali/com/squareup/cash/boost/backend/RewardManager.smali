.class public interface abstract Lcom/squareup/cash/boost/backend/RewardManager;
.super Ljava/lang/Object;
.source "RewardManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;
    }
.end annotation


# virtual methods
.method public abstract getNewToBoost()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReward(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/db/RewardWithSelection;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRewardIsSelected(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRewardSlots(Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/db/Slots;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSelectableRewards()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/db/RewardWithSelection;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStateForReward(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract overrideActiveRewardToken(Lcom/gojuno/koptional/Optional;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
