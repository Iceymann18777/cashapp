.class public final enum Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;
.super Ljava/lang/Enum;
.source "FeatureFlagManager.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;",
        ">;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

.field public static final enum FivePercent:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

.field public static final enum Full:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

.field public static final enum TwentyPercent:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

.field public static final enum TwoPercent:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

.field public static final enum Zero:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final rate:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    const-string v2, "Zero"

    const/4 v3, 0x0

    const-string v4, "ZERO"

    const/4 v5, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->Zero:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    const-string v2, "TwoPercent"

    const/4 v3, 0x1

    const-string v4, "TWO_PERCENT"

    const v5, 0x3ca3d70a

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->TwoPercent:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    const-string v2, "FivePercent"

    const/4 v3, 0x2

    const-string v4, "FIVE_PERCENT"

    const v5, 0x3d4ccccd

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->FivePercent:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    const-string v2, "TwentyPercent"

    const/4 v3, 0x3

    const-string v4, "TWENTY_PERCENT"

    const v5, 0x3e4ccccd

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->TwentyPercent:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    const-string v2, "Full"

    const/4 v3, 0x4

    const-string v4, "FULL"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->Full:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->$VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->identifier:Ljava/lang/String;

    iput p4, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->rate:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;
    .locals 1

    const-class v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;
    .locals 1

    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->$VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    invoke-virtual {v0}, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->identifier:Ljava/lang/String;

    return-object v0
.end method
