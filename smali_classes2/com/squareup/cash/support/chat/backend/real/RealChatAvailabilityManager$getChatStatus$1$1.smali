.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1$1;
.super Ljava/lang/Object;
.source "RealChatAvailabilityManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
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
        "Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;",
        ">;",
        "Lcom/squareup/cash/support/chat/backend/api/ChatStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;

    iget-object v0, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager$getChatStatus$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;

    .line 7
    iget-object v0, v0, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;->customer_service_available:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Online;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;->has_active_chat:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Online;-><init>(Z)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;

    .line 17
    iget-object v1, v1, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;->has_active_chat:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;

    .line 21
    iget-object p1, p1, Lcom/squareup/protos/cash/supportal/app/SupportChatStatusResponse;->next_customer_service_open_time:Ljava/lang/Long;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    const-string v2, "Instant.ofEpochMilli(res\u2026omer_service_open_time!!)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;-><init>(ZLj$/time/Instant;)V

    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Unknown;->INSTANCE:Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Unknown;

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
