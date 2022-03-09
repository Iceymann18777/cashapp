.class public final Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;
.super Ljava/lang/Object;
.source "FeatureFlagManager.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    const-string p4, "identifier"

    .line 2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->identifier:Ljava/lang/String;

    iput-wide p2, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->value:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->identifier:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->identifier:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->value:J

    iget-wide v2, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->value:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->value:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Size(identifier="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->identifier:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize$Size;->value:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
