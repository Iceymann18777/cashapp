.class public final Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TapSupportMessageError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/support/chat/TapSupportMessageError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/support/chat/TapSupportMessageError;",
        "Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Builder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/support/chat/TapSupportMessageError;",
        "Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;",
        "action",
        "(Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;)Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Builder;",
        "build",
        "()Lcom/squareup/cash/events/support/chat/TapSupportMessageError;",
        "Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;",
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
.field public action:Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final action(Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;)Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Builder;->action:Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/support/chat/TapSupportMessageError;
    .locals 3

    .line 2
    new-instance v0, Lcom/squareup/cash/events/support/chat/TapSupportMessageError;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Builder;->action:Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/events/support/chat/TapSupportMessageError;-><init>(Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Builder;->build()Lcom/squareup/cash/events/support/chat/TapSupportMessageError;

    move-result-object v0

    return-object v0
.end method
