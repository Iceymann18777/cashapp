.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$reset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->reset()V
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


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$reset$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$reset$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$reset$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$reset$1;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$reset$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, v0, v0, v0, v1}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)V

    return-object p1
.end method
