.class public interface abstract Lcom/squareup/cash/boost/backend/RewardNavigator;
.super Ljava/lang/Object;
.source "RewardNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction;
    }
.end annotation


# virtual methods
.method public abstract getActions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionsPerformed()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectReward(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end method
