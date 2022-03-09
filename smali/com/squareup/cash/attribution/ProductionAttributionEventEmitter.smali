.class public final Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;
.super Ljava/lang/Object;
.source "ProductionAttributionEventEmitter.kt"

# interfaces
.implements Lcom/squareup/cash/attribution/AttributionEventEmitter;


# instance fields
.field public final appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1

    const-string v0, "appsFlyerClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    iput-object p2, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    return-void
.end method


# virtual methods
.method public final appsFlyerEventingEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AppsFlyersEventsV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AppsFlyersEventsV2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bitcoinTransactionInitiated()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerEventingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "type"

    const-string v5, "btc"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Attempted Money Movement"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public cashtagSelected(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;)V
    .locals 3

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerEventingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    const/4 v0, 0x2

    const-string v1, "Cashtag Selected"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/squareup/cash/app/config/impl/R$string;->trackEvent$default(Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public equitiesTransactionInitiated()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerEventingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "type"

    const-string v5, "equities"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Attempted Money Movement"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public flowCompleted(Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 7

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerEventingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    sget-object v2, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const-string/jumbo v3, "type"

    const/4 v4, 0x1

    const-string v5, "Successful Money Movement"

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    new-array v0, v4, [Lkotlin/Pair;

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "cash-in"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    const/4 v0, 0x2

    const-string v2, "Cash Card Order"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/squareup/cash/app/config/impl/R$string;->trackEvent$default(Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_EQUITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    new-array v0, v4, [Lkotlin/Pair;

    .line 13
    new-instance v1, Lkotlin/Pair;

    const-string v2, "equities"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 14
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_CURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v0, v1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    new-array v0, v4, [Lkotlin/Pair;

    .line 17
    new-instance v1, Lkotlin/Pair;

    const-string v2, "btc"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 18
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :cond_5
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v0, v1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    new-array v0, v4, [Lkotlin/Pair;

    .line 21
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "p2p"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 22
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const-string v0, "Unknown flow completed (clientScenario="

    .line 23
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public paymentConfirmationInitiated()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerEventingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "p2p"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Attempted Money Movement"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public paymentConfirmationSuccessful()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerEventingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "p2p"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Successful Money Movement"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public paymentInitiated()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerEventingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "p2p"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Attempted Money Movement"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public transferInitiated(Lcom/squareup/cash/screens/transfers/TransferData$TransferType;)V
    .locals 5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerEventingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "cash-in"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Attempted Money Movement"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
