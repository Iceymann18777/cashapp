.class public final Lcom/squareup/cash/payments/CashPaymentAssetProvider;
.super Ljava/lang/Object;
.source "CashPaymentAssetProvider.kt"

# interfaces
.implements Lapp/cash/payment/asset/PaymentAssetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureFlag()Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrder()Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;
    .locals 1

    .line 1
    sget-object v0, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;->CASH:Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    return-object v0
.end method
