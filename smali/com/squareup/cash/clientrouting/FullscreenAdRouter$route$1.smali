.class public final Lcom/squareup/cash/clientrouting/FullscreenAdRouter$route$1;
.super Ljava/lang/Object;
.source "FullscreenAdRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/FullscreenAdRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/FullscreenAdRouter;Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/FullscreenAdRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/FullscreenAdRouter;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/FullscreenAdRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/FullscreenAdRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/FullscreenAdRouter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/FullscreenAdRouter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 3
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/FullscreenAdRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/FullscreenAdRouter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/FullscreenAdRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    new-instance v1, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    iget-object v2, p0, Lcom/squareup/cash/clientrouting/FullscreenAdRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;->experimentToken:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2}, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
