.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $flag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;

.field public final synthetic $trackExposures:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;ZLcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    iput-boolean p2, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;->$trackExposures:Z

    iput-object p3, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;->$flag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    .line 2
    iget-boolean v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;->$trackExposures:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->experimentExposureTracker:Lcom/squareup/cash/api/ExperimentExposureTracker;

    .line 5
    new-instance v1, Lcom/squareup/cash/api/Experiment;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;->$flag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->identifier:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/api/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/cash/api/ExperimentExposureTracker;->trackExposure(Lcom/squareup/cash/api/Experiment;)V

    :cond_0
    return-void
.end method
