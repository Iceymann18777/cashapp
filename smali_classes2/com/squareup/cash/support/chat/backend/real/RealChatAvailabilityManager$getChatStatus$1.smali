.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;
.super Ljava/lang/Object;
.source "RealChatAvailabilityManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;->getChatStatus()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/support/chat/backend/api/ChatStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 3
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    new-instance v1, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusRequest;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->supportChatStatus(Lcom/squareup/protos/cash/supportal/app/SupportChatStatusRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "appService.supportChatSt\u2026            }\n          }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;->INSTANCE:Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Single.just(FeatureDisabled)"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
