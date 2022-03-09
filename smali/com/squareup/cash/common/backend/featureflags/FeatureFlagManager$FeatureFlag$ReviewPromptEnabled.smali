.class public final Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;
.super Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewPromptEnabled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;

    invoke-direct {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;-><init>()V

    sput-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Disabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    const-string v1, "cashclient/review_prompt_v2"

    invoke-direct {p0, v1, v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;)V

    return-void
.end method
