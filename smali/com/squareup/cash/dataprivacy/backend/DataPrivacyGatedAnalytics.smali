.class public final Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;
.super Ljava/lang/Object;
.source "DataPrivacyGatedAnalytics.kt"

# interfaces
.implements Lcom/squareup/cash/integration/analytics/Analytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics$Factory;
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "dataPrivacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    iput-object p2, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0}, Lcom/squareup/cash/integration/analytics/Analytics;->flush()V

    return-void
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    invoke-interface {v0}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;->getCurrentSettings()Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;->isDataCollectionAllowed:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/eventstream/EventStream$Name;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    invoke-interface {v0}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;->getCurrentSettings()Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;->isDataCollectionAllowed:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public log(Lcom/squareup/wire/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    invoke-interface {v0}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;->getCurrentSettings()Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;->isDataCollectionAllowed:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_0
    return-void
.end method

.method public logAction(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    return-void
.end method

.method public logAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logLoaded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logLoaded(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logTap(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    return-void
.end method

.method public logTap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logTiming(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTiming(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logView(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method

.method public logView(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->setAppToken(Ljava/lang/String;)V

    return-void
.end method
