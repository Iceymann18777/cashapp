.class public final Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SendSupportMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/support/chat/SendSupportMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/support/chat/SendSupportMessage;",
        "Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/support/chat/SendSupportMessage;",
        "Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;",
        "message_type",
        "(Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;)Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;",
        "",
        "has_suggested_replies",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;",
        "is_retry",
        "",
        "text_length",
        "(Ljava/lang/Integer;)Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;",
        "build",
        "()Lcom/squareup/cash/events/support/chat/SendSupportMessage;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;",
        "Ljava/lang/Integer;",
        "<init>",
        "()V",
        "events"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public has_suggested_replies:Ljava/lang/Boolean;

.field public is_retry:Ljava/lang/Boolean;

.field public message_type:Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;

.field public text_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/support/chat/SendSupportMessage;
    .locals 7

    .line 2
    new-instance v6, Lcom/squareup/cash/events/support/chat/SendSupportMessage;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->message_type:Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->has_suggested_replies:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->is_retry:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->text_length:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/support/chat/SendSupportMessage;-><init>(Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->build()Lcom/squareup/cash/events/support/chat/SendSupportMessage;

    move-result-object v0

    return-object v0
.end method

.method public final has_suggested_replies(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->has_suggested_replies:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_retry(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->is_retry:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final message_type(Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;)Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->message_type:Lcom/squareup/cash/events/support/chat/SendSupportMessage$MessageType;

    return-object p0
.end method

.method public final text_length(Ljava/lang/Integer;)Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/chat/SendSupportMessage$Builder;->text_length:Ljava/lang/Integer;

    return-object p0
.end method
