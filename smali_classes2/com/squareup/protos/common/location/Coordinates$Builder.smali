.class public final Lcom/squareup/protos/common/location/Coordinates$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Coordinates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/common/location/Coordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/common/location/Coordinates;",
        "Lcom/squareup/protos/common/location/Coordinates$Builder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/protos/common/location/Coordinates$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/common/location/Coordinates;",
        "",
        "latitude",
        "(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;",
        "longitude",
        "altitude",
        "geographic_accuracy",
        "altitudinal_accuracy",
        "heading",
        "speed",
        "build",
        "()Lcom/squareup/protos/common/location/Coordinates;",
        "Ljava/lang/Double;",
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
.field public altitude:Ljava/lang/Double;

.field public altitudinal_accuracy:Ljava/lang/Double;

.field public geographic_accuracy:Ljava/lang/Double;

.field public heading:Ljava/lang/Double;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final altitude(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final altitudinal_accuracy(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->altitudinal_accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/common/location/Coordinates;
    .locals 10

    .line 2
    new-instance v9, Lcom/squareup/protos/common/location/Coordinates;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->latitude:Ljava/lang/Double;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->longitude:Ljava/lang/Double;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->altitude:Ljava/lang/Double;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->geographic_accuracy:Ljava/lang/Double;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->altitudinal_accuracy:Ljava/lang/Double;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->heading:Ljava/lang/Double;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->speed:Ljava/lang/Double;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/squareup/protos/common/location/Coordinates;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/common/location/Coordinates$Builder;->build()Lcom/squareup/protos/common/location/Coordinates;

    move-result-object v0

    return-object v0
.end method

.method public final geographic_accuracy(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->geographic_accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public final heading(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->heading:Ljava/lang/Double;

    return-object p0
.end method

.method public final latitude(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final longitude(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final speed(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/common/location/Coordinates$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method
