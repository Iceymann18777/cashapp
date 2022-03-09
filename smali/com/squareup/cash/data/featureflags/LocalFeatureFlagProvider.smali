.class public interface abstract Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider;
.super Ljava/lang/Object;
.source "LocalFeatureFlagProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;
    }
.end annotation


# virtual methods
.method public abstract localFlags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;"
        }
    .end annotation
.end method
