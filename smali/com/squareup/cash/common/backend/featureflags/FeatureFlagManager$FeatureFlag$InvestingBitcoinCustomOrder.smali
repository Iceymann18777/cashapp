.class public final Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;
.super Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvestingBitcoinCustomOrder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;

    invoke-direct {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;-><init>()V

    sput-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Disabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    const-string v1, "cashclient/investing_bitcoin_custom_order"

    invoke-direct {p0, v1, v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;)V

    return-void
.end method
