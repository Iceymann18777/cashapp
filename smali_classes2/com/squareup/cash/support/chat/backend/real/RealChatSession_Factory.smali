.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;
.super Ljava/lang/Object;
.source "RealChatSession_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final chatMessagesStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;",
            ">;"
        }
    .end annotation
.end field

.field public final lastLoadedMessageTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final lastReadMessageTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;->chatMessagesStoreProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;->lastReadMessageTokenProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;->lastLoadedMessageTokenProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;->chatMessagesStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;->lastReadMessageTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/preferences/StringPreference;

    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;->lastLoadedMessageTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/preferences/StringPreference;

    .line 2
    new-instance v3, Lcom/squareup/cash/support/chat/backend/real/RealChatSession;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/support/chat/backend/real/RealChatSession;-><init>(Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/StringPreference;)V

    return-object v3
.end method
