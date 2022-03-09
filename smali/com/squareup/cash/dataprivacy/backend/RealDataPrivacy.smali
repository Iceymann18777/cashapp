.class public final Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;
.super Ljava/lang/Object;
.source "RealDataPrivacy.kt"

# interfaces
.implements Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;


# instance fields
.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final settings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 4

    const-string v0, "featureFlagManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy$settings$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy$settings$1;-><init>(Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "featureFlagManager.value\u2026toDataPrivacySettings() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;->settings:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public getCurrentSettings()Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;->toDataPrivacySettings(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;)Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;->settings:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final toDataPrivacySettings(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;)Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    invoke-direct {p1, v0}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;-><init>(Z)V

    :goto_0
    return-object p1
.end method
