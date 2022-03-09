.class public interface abstract Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;
.super Ljava/lang/Object;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
    }
.end annotation


# virtual methods
.method public abstract clientDataFeatureFlags()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract currentValue(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;",
            "T:",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag<",
            "+TR;>;>(TT;Z)TR;"
        }
    .end annotation
.end method

.method public abstract getSyncs()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initializeWork()Lio/reactivex/Completable;
.end method

.method public abstract values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;",
            "T:",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag<",
            "+TR;>;>(TT;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation
.end method
