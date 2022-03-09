.class public final Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter$route$1;
.super Ljava/lang/Object;
.source "RequestReviewPromptRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 3
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;

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
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;->requestReviewFlagWrapper:Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;->receivedRequestReviewPromptNotification()V

    :cond_0
    return-void
.end method
