.class public interface abstract Lcom/squareup/cash/data/referrals/ReferralManager;
.super Ljava/lang/Object;
.source "ReferralManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;
    }
.end annotation


# virtual methods
.method public abstract refresh(Z)Lio/reactivex/Completable;
.end method

.method public abstract rewardStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;",
            ">;"
        }
    .end annotation
.end method
