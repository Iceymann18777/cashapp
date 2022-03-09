.class public final Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetProvider;
.super Ljava/lang/Object;
.source "StockPaymentAssetProvider.kt"

# interfaces
.implements Lapp/cash/payment/asset/PaymentAssetProvider;


# instance fields
.field public final blockCrossBorderPayment:Z

.field public final featureFlag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentAssetProviderEquity;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentAssetProviderEquity;

    iput-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetProvider;->featureFlag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetProvider;->blockCrossBorderPayment:Z

    return-void
.end method


# virtual methods
.method public getFeatureFlag()Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetProvider;->featureFlag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;

    return-object v0
.end method

.method public getOrder()Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;
    .locals 1

    .line 1
    sget-object v0, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;->STOCKS:Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    return-object v0
.end method
