.class public final Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideAnalyticsFactory;
.super Ljava/lang/Object;
.source "ProductionAnalyticsModule_Companion_ProvideAnalyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataPrivacyGatedAnalyticsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final eventStreamAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideAnalyticsFactory;->eventStreamAnalyticsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideAnalyticsFactory;->dataPrivacyGatedAnalyticsFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideAnalyticsFactory;->eventStreamAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideAnalyticsFactory;->dataPrivacyGatedAnalyticsFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics$Factory;

    const-string v2, "eventStreamAnalytics"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataPrivacyGatedAnalyticsFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v0}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics$Factory;->build(Lcom/squareup/cash/integration/analytics/Analytics;)Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
