.class public final enum Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;
.super Ljava/lang/Enum;
.source "FeatureFlagManager.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;",
        ">;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

.field public static final enum AllowAllDataCollection:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

.field public static final enum RestrictAllDataCollection:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;


# instance fields
.field public final identifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    const-string v2, "AllowAllDataCollection"

    const/4 v3, 0x0

    const-string v4, "ALLOW_ALL_DATA_COLLECTION"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;->AllowAllDataCollection:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    const-string v2, "RestrictAllDataCollection"

    const/4 v3, 0x1

    const-string v4, "RESTRICT_ALL_DATA_COLLECTION"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;->RestrictAllDataCollection:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;->$VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;
    .locals 1

    const-class v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;
    .locals 1

    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;->$VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    invoke-virtual {v0}, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;->identifier:Ljava/lang/String;

    return-object v0
.end method
