.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;
.super Ljava/lang/Object;
.source "RealChatAvailabilityManager.kt"

# interfaces
.implements Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    return-void
.end method


# virtual methods
.method public getChatStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDefer;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleDefer;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Single.defer {\n      if \u2026reDisabled)\n      }\n    }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public openChat(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatPermission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v1, Lcom/squareup/protos/cash/supportal/app/OpenChatRequest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/protos/cash/supportal/app/OpenChatRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->openChat(Lcom/squareup/protos/cash/supportal/app/OpenChatRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$openChat$1;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$openChat$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService.openChat(Open\u2026UNKNOWN\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
