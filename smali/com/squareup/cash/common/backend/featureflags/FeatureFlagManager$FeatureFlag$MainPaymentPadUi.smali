.class public final Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;
.super Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainPaymentPadUi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi$Options;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi$Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;

    invoke-direct {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;-><init>()V

    sput-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi$Options;->Legacy:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi$Options;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi$Options;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 2
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi$Options;->Modern:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi$Options;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "cashclient/main_payment_pad_ui"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;Ljava/util/List;ZI)V

    return-void
.end method
