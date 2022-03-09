.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;",
        ">;",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealChatMessagesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1162#2,2:315\n1190#2,4:317\n*E\n*S KotlinDebug\n*F\n+ 1 RealChatMessagesStore.kt\ncom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1$1\n*L\n144#1,2:315\n144#1,4:317\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    check-cast p2, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "resultState"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p2, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;

    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->fileUploadService:Lcom/squareup/cash/support/chat/backend/api/FileUploadService;

    .line 8
    invoke-static {v0, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->toRecentMessages(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;Lcom/squareup/cash/support/chat/backend/api/FileUploadService;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object p2, p2, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 10
    check-cast p2, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;

    .line 11
    iget-object p2, p2, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesResponse;->more_before:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    sget-object p2, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->HAS_MORE:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->EXHAUSTED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    :goto_0
    const/16 v2, 0xa

    .line 15
    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const/16 v2, 0x10

    .line 16
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v4, v2

    check-cast v4, Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    .line 22
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v0, v1, p2, v2}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->copy$default(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_3
    instance-of p2, p2, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p2, :cond_4

    .line 25
    sget-object p2, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->FAILED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->copy$default(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
