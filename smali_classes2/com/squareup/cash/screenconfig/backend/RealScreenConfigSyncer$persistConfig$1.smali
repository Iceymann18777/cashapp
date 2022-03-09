.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;
.super Ljava/lang/Object;
.source "RealScreenConfigSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/cash/composer/app/GetConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Persisting config from Composer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->cardTabNullStateScrollConfigQueries:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;

    .line 9
    iget-object v5, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_scroll_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    .line 10
    invoke-interface {v0, v5}, Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;->set(Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->swipeConfigValidator:Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;

    .line 13
    iget-object v5, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    .line 14
    invoke-interface {v0, v5}, Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;->validate(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->swipeConfigStore:Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;

    .line 17
    iget-object v5, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    .line 18
    invoke-interface {v0, v5}, Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;->persistConfig(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 21
    sget-object v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;

    invoke-static {v0, v5, v1, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->fullScreenAdConfigStateQueries:Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

    .line 24
    new-instance v3, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1;-><init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;Lcom/squareup/protos/cash/composer/app/GetConfigResponse;)V

    invoke-static {v0, v1, v3, v2, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
