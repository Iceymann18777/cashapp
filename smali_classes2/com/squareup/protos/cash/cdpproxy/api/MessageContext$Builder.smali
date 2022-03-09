.class public final Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "MessageContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;",
        "Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Device;",
        "device",
        "(Lcom/squareup/protos/cash/cdpproxy/api/Device;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;",
        "operating_system",
        "(Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Application;",
        "application",
        "(Lcom/squareup/protos/cash/cdpproxy/api/Application;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Library;",
        "library",
        "(Lcom/squareup/protos/cash/cdpproxy/api/Library;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
        "",
        "locale",
        "(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Network;",
        "network",
        "(Lcom/squareup/protos/cash/cdpproxy/api/Network;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
        "user_agent",
        "Lcom/squareup/protos/cash/cdpproxy/api/Location;",
        "location",
        "(Lcom/squareup/protos/cash/cdpproxy/api/Location;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;",
        "timezone",
        "build",
        "()Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Location;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Application;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Library;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Network;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Device;",
        "Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;",
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
.field public application:Lcom/squareup/protos/cash/cdpproxy/api/Application;

.field public device:Lcom/squareup/protos/cash/cdpproxy/api/Device;

.field public library:Lcom/squareup/protos/cash/cdpproxy/api/Library;

.field public locale:Ljava/lang/String;

.field public location:Lcom/squareup/protos/cash/cdpproxy/api/Location;

.field public network:Lcom/squareup/protos/cash/cdpproxy/api/Network;

.field public operating_system:Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;

.field public timezone:Ljava/lang/String;

.field public user_agent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final application(Lcom/squareup/protos/cash/cdpproxy/api/Application;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->application:Lcom/squareup/protos/cash/cdpproxy/api/Application;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;
    .locals 12

    .line 2
    new-instance v11, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->device:Lcom/squareup/protos/cash/cdpproxy/api/Device;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->operating_system:Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->application:Lcom/squareup/protos/cash/cdpproxy/api/Application;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->library:Lcom/squareup/protos/cash/cdpproxy/api/Library;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->locale:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->network:Lcom/squareup/protos/cash/cdpproxy/api/Network;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->user_agent:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->location:Lcom/squareup/protos/cash/cdpproxy/api/Location;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->timezone:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;-><init>(Lcom/squareup/protos/cash/cdpproxy/api/Device;Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;Lcom/squareup/protos/cash/cdpproxy/api/Application;Lcom/squareup/protos/cash/cdpproxy/api/Library;Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/Network;Ljava/lang/String;Lcom/squareup/protos/cash/cdpproxy/api/Location;Ljava/lang/String;Lokio/ByteString;)V

    return-object v11
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->build()Lcom/squareup/protos/cash/cdpproxy/api/MessageContext;

    move-result-object v0

    return-object v0
.end method

.method public final device(Lcom/squareup/protos/cash/cdpproxy/api/Device;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->device:Lcom/squareup/protos/cash/cdpproxy/api/Device;

    return-object p0
.end method

.method public final library(Lcom/squareup/protos/cash/cdpproxy/api/Library;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->library:Lcom/squareup/protos/cash/cdpproxy/api/Library;

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final location(Lcom/squareup/protos/cash/cdpproxy/api/Location;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->location:Lcom/squareup/protos/cash/cdpproxy/api/Location;

    return-object p0
.end method

.method public final network(Lcom/squareup/protos/cash/cdpproxy/api/Network;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->network:Lcom/squareup/protos/cash/cdpproxy/api/Network;

    return-object p0
.end method

.method public final operating_system(Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->operating_system:Lcom/squareup/protos/cash/cdpproxy/api/OperatingSystem;

    return-object p0
.end method

.method public final timezone(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public final user_agent(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/MessageContext$Builder;->user_agent:Ljava/lang/String;

    return-object p0
.end method
