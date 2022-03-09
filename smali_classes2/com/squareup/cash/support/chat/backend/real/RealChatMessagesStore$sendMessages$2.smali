.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2;
.super Ljava/lang/Object;
.source "RealChatMessagesStore.kt"

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
        "Lcom/squareup/protos/cash/supportal/app/SendChatMessagesResponse;",
        ">;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealChatMessagesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResult\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResult$Companion\n*L\n1#1,314:1\n23#2,2:315\n25#2:318\n26#2:320\n32#3:317\n36#3:319\n40#3:321\n*E\n*S KotlinDebug\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2\n*L\n285#1,2:315\n285#1:318\n285#1:320\n285#1:317\n285#1:319\n285#1:321\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessages$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/cash/supportal/app/SendChatMessagesResponse;

    const-string v0, "$this$toTokens"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/cash/supportal/app/SendChatMessagesResponse;->messages:Ljava/util/List;

    const/16 v0, 0xa

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 9
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/squareup/protos/cash/supportal/app/CreatedMessage;

    .line 12
    iget-object v2, v0, Lcom/squareup/protos/cash/supportal/app/CreatedMessage;->idempotence_token:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcom/squareup/protos/cash/supportal/app/CreatedMessage;->message_token:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/squareup/cash/api/ApiResult$Success;

    invoke-direct {p1, v1}, Lcom/squareup/cash/api/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;->error:Ljava/lang/Throwable;

    .line 19
    new-instance v0, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    .line 21
    iget p1, p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;->code:I

    .line 22
    new-instance v0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;-><init>(I)V

    goto :goto_1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
