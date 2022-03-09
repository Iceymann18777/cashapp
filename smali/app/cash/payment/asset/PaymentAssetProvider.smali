.class public interface abstract Lapp/cash/payment/asset/PaymentAssetProvider;
.super Ljava/lang/Object;
.source "PaymentAssetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;
    }
.end annotation


# virtual methods
.method public abstract getFeatureFlag()Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;
.end method

.method public abstract getOrder()Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;
.end method
