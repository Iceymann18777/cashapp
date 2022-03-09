.class public final Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;
.super Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UseNewSendPaymentPresenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;

    invoke-direct {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;-><init>()V

    sput-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cashclient/new_send_payment_presenter"

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag;-><init>(Ljava/lang/String;)V

    return-void
.end method
