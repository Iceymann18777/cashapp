.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->sendMessage(Lcom/squareup/cash/support/chat/backend/api/MessageBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $idempotenceToken:Ljava/lang/String;

.field public final synthetic $newChatMessage:Lcom/squareup/cash/support/chat/backend/api/Message;

.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Ljava/lang/String;Lcom/squareup/cash/support/chat/backend/api/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;->$idempotenceToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;->$newChatMessage:Lcom/squareup/cash/support/chat/backend/api/Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;->$idempotenceToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$sendMessage$1;->$newChatMessage:Lcom/squareup/cash/support/chat/backend/api/Message;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->access$sendMessages(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/lang/String;Lcom/squareup/cash/support/chat/backend/api/Message;Z)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object p1

    return-object p1
.end method
