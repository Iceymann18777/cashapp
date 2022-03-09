.class public final Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Location.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/cdpproxy/api/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/cash/cdpproxy/api/Location;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/Location;",
        "",
        "city",
        "(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;",
        "country",
        "",
        "latitude",
        "(Ljava/lang/Double;)Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;",
        "longitude",
        "build",
        "()Lcom/squareup/protos/cash/cdpproxy/api/Location;",
        "Ljava/lang/Double;",
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
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/cash/cdpproxy/api/Location;
    .locals 7

    .line 2
    new-instance v6, Lcom/squareup/protos/cash/cdpproxy/api/Location;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->city:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->country:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->latitude:Ljava/lang/Double;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->longitude:Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/cdpproxy/api/Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->build()Lcom/squareup/protos/cash/cdpproxy/api/Location;

    move-result-object v0

    return-object v0
.end method

.method public final city(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final country(Ljava/lang/String;)Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final latitude(Ljava/lang/Double;)Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final longitude(Ljava/lang/Double;)Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/Location$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method
