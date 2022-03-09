.class public final Lcom/squareup/cash/integration/api/EventStreamMetricFactory;
.super Ljava/lang/Object;
.source "EventStreamMetricFactory.kt"

# interfaces
.implements Lcom/squareup/cash/integration/api/NetworkMetricFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final connectivityManager:Lcom/squareup/cash/data/connectivity/ConnectivityManager;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/connectivity/ConnectivityManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory;->connectivityManager:Lcom/squareup/cash/data/connectivity/ConnectivityManager;

    iput-object p3, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    return-void
.end method


# virtual methods
.method public maybeStartMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;
    .locals 5

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkAnalyticsEnabled;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkAnalyticsEnabled;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v4, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;

    invoke-direct {v4, p0, p1, p2}, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;-><init>(Lcom/squareup/cash/integration/api/EventStreamMetricFactory;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
