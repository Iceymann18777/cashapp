.class public final Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Application.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/cdpproxy/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/cash/cdpproxy/api/Application;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Application;",
        "",
        "name",
        "(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;",
        "version",
        "build",
        "namespace",
        "()Lcom/squareup/protos/cash/cdpproxy/api/Application;",
        "Ljava/lang/String;",
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
.field public build:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->build:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/cash/cdpproxy/api/Application;
    .locals 7

    .line 3
    new-instance v6, Lcom/squareup/protos/cash/cdpproxy/api/Application;

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->name:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->version:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->build:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->namespace:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/cdpproxy/api/Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->build()Lcom/squareup/protos/cash/cdpproxy/api/Application;

    move-result-object v0

    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final namespace(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final version(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Application$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
