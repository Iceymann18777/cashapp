.class public final Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TapSupportFlowNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;",
        "Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;",
        "",
        "flow_token",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;",
        "node_token",
        "",
        "is_chat_available",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;",
        "has_active_chat",
        "is_customer_service_available",
        "has_incident",
        "build",
        "()Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
.field public flow_token:Ljava/lang/String;

.field public has_active_chat:Ljava/lang/Boolean;

.field public has_incident:Ljava/lang/Boolean;

.field public is_chat_available:Ljava/lang/Boolean;

.field public is_customer_service_available:Ljava/lang/Boolean;

.field public node_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;
    .locals 9

    .line 2
    new-instance v8, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->flow_token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->node_token:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->is_chat_available:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->has_active_chat:Ljava/lang/Boolean;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->is_customer_service_available:Ljava/lang/Boolean;

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->has_incident:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->build()Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;

    move-result-object v0

    return-object v0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final has_active_chat(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->has_active_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final has_incident(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->has_incident:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_chat_available(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->is_chat_available:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_customer_service_available(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->is_customer_service_available:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final node_token(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode$Builder;->node_token:Ljava/lang/String;

    return-object p0
.end method
