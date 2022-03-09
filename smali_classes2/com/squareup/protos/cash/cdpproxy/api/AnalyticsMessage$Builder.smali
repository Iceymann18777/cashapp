.class public final Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AnalyticsMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;",
        "Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;",
        "Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;",
        "context",
        "(Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;",
        "",
        "message_uuid",
        "(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;",
        "customer_token",
        "app_token",
        "",
        "timestamp_since_epoch_millis",
        "(Ljava/lang/Long;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;",
        "interactivity_session_id",
        "Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;",
        "track",
        "(Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;",
        "build",
        "()Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;",
        "Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;",
        "Ljava/lang/Long;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public app_token:Ljava/lang/String;

.field public context:Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

.field public customer_token:Ljava/lang/String;

.field public interactivity_session_id:Ljava/lang/String;

.field public message_uuid:Ljava/lang/String;

.field public timestamp_since_epoch_millis:Ljava/lang/Long;

.field public track:Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final app_token(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->app_token:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;
    .locals 10

    .line 2
    new-instance v9, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->context:Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->message_uuid:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->customer_token:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->app_token:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->timestamp_since_epoch_millis:Ljava/lang/Long;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->interactivity_session_id:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->track:Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;-><init>(Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->build()Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;

    move-result-object v0

    return-object v0
.end method

.method public final context(Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->context:Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

    return-object p0
.end method

.method public final customer_token(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->customer_token:Ljava/lang/String;

    return-object p0
.end method

.method public final interactivity_session_id(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->interactivity_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final message_uuid(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final timestamp_since_epoch_millis(Ljava/lang/Long;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->timestamp_since_epoch_millis:Ljava/lang/Long;

    return-object p0
.end method

.method public final track(Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;)Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage$Builder;->track:Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;

    return-object p0
.end method
