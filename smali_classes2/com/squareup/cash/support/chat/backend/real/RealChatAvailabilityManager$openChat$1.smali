.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$openChat$1;
.super Ljava/lang/Object;
.source "RealChatAvailabilityManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;->openChat(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/supportal/app/OpenChatResponse;",
        ">;",
        "Lcom/squareup/cash/support/chat/backend/api/ChatPermission;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$openChat$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$openChat$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$openChat$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$openChat$1;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$openChat$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/cash/supportal/app/OpenChatResponse;

    .line 7
    iget-object v0, p1, Lcom/squareup/protos/cash/supportal/app/OpenChatResponse;->allowed:Lcom/squareup/protos/cash/supportal/app/OpenChatResponse$Allowed;

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->ALLOWED:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/squareup/protos/cash/supportal/app/OpenChatResponse;->denied:Lcom/squareup/protos/cash/supportal/app/OpenChatResponse$Denied;

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->DENIED:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid open chat response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->UNKNOWN:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
