.class public final Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ReceiveBlockerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse;",
        "Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse;",
        "",
        "client_scenario",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;",
        "flow_token",
        "blocker_id",
        "blocker_type",
        "Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;",
        "status",
        "(Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;",
        "error_code",
        "error_message",
        "",
        "request_duration_ms",
        "(Ljava/lang/Integer;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;",
        "build",
        "()Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;",
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
.field public blocker_id:Ljava/lang/String;

.field public blocker_type:Ljava/lang/String;

.field public client_scenario:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public error_message:Ljava/lang/String;

.field public flow_token:Ljava/lang/String;

.field public request_duration_ms:Ljava/lang/Integer;

.field public status:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final blocker_id(Ljava/lang/String;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->blocker_id:Ljava/lang/String;

    return-object p0
.end method

.method public final blocker_type(Ljava/lang/String;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->blocker_type:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse;
    .locals 11

    .line 2
    new-instance v10, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->client_scenario:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->flow_token:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->blocker_id:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->blocker_type:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->status:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->error_code:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->error_message:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->request_duration_ms:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->build()Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse;

    move-result-object v0

    return-object v0
.end method

.method public final client_scenario(Ljava/lang/String;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->client_scenario:Ljava/lang/String;

    return-object p0
.end method

.method public final error_code(Ljava/lang/String;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final error_message(Ljava/lang/String;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final request_duration_ms(Ljava/lang/Integer;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->request_duration_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final status(Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;)Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Builder;->status:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    return-object p0
.end method
