.class public final Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;
.super Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CdpLibraryBatchSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;

    invoke-direct {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;-><init>()V

    sput-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;

    const-string v0, "100"

    const-wide/16 v3, 0x0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;-><init>(Ljava/lang/String;JI)V

    .line 2
    new-instance v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "cashclient/cdp_library_batch_size"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;Ljava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public getOption(Ljava/lang/String;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;-><init>(Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
