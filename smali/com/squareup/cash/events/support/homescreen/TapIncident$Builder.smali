.class public final Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TapIncident.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/support/homescreen/TapIncident;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/support/homescreen/TapIncident;",
        "Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/support/homescreen/TapIncident;",
        "",
        "flow_token",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;",
        "incident_id",
        "Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;",
        "status",
        "(Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;",
        "Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;",
        "action",
        "(Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;",
        "",
        "number_of_incidents",
        "(Ljava/lang/Integer;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;",
        "position",
        "",
        "can_change_subscription",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;",
        "build",
        "()Lcom/squareup/cash/events/support/homescreen/TapIncident;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;",
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
.field public action:Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;

.field public can_change_subscription:Ljava/lang/Boolean;

.field public flow_token:Ljava/lang/String;

.field public incident_id:Ljava/lang/String;

.field public number_of_incidents:Ljava/lang/Integer;

.field public position:Ljava/lang/Integer;

.field public status:Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final action(Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->action:Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/support/homescreen/TapIncident;
    .locals 10

    .line 2
    new-instance v9, Lcom/squareup/cash/events/support/homescreen/TapIncident;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->flow_token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->incident_id:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->status:Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->action:Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->number_of_incidents:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->position:Ljava/lang/Integer;

    .line 9
    iget-object v7, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->can_change_subscription:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/events/support/homescreen/TapIncident;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->build()Lcom/squareup/cash/events/support/homescreen/TapIncident;

    move-result-object v0

    return-object v0
.end method

.method public final can_change_subscription(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->can_change_subscription:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final incident_id(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->incident_id:Ljava/lang/String;

    return-object p0
.end method

.method public final number_of_incidents(Ljava/lang/Integer;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->number_of_incidents:Ljava/lang/Integer;

    return-object p0
.end method

.method public final position(Ljava/lang/Integer;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public final status(Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;)Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/TapIncident$Builder;->status:Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;

    return-object p0
.end method
