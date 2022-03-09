.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatSession;
.super Ljava/lang/Object;
.source "RealChatSession.kt"

# interfaces
.implements Lcom/squareup/cash/support/chat/backend/api/ChatSession;


# instance fields
.field public final chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

.field public final lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

.field public final lastReadMessageToken:Lcom/squareup/preferences/StringPreference;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/StringPreference;)V
    .locals 1

    const-string v0, "chatMessagesStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastReadMessageToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLoadedMessageToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession;->lastReadMessageToken:Lcom/squareup/preferences/StringPreference;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession;->lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    invoke-interface {v0}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->reset()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession;->lastReadMessageToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->delete()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession;->lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->delete()V

    return-void
.end method
