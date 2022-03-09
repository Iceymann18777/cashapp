.class public abstract Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag;
.super Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BooleanFeatureFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;->False:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 2
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;->True:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag$Options;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;Ljava/util/List;ZI)V

    return-void
.end method
