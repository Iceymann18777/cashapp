.class public final Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter_Factory;
.super Ljava/lang/Object;
.source "RequestReviewPromptRouter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final requestReviewFlagWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;",
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
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter_Factory;->requestReviewFlagWrapperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v1, p0, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter_Factory;->requestReviewFlagWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;

    .line 2
    new-instance v2, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;)V

    return-object v2
.end method
