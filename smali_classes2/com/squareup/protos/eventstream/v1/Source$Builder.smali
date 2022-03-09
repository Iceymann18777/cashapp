.class public final Lcom/squareup/protos/eventstream/v1/Source$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/eventstream/v1/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/eventstream/v1/Source;",
        "Lcom/squareup/protos/eventstream/v1/Source$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public application:Lcom/squareup/protos/eventstream/v1/Application;

.field public coordinates:Lcom/squareup/protos/common/location/Coordinates;

.field public device:Lcom/squareup/protos/eventstream/v1/Device;

.field public os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

.field public user_agent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/eventstream/v1/Source;
    .locals 13

    .line 2
    new-instance v12, Lcom/squareup/protos/eventstream/v1/Source;

    .line 3
    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->application:Lcom/squareup/protos/eventstream/v1/Application;

    .line 4
    iget-object v3, p0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    .line 5
    iget-object v4, p0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->device:Lcom/squareup/protos/eventstream/v1/Device;

    .line 6
    iget-object v6, p0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->user_agent:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->coordinates:Lcom/squareup/protos/common/location/Coordinates;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/eventstream/v1/Source;-><init>(Ljava/lang/String;Lcom/squareup/protos/eventstream/v1/Application;Lcom/squareup/protos/eventstream/v1/OperatingSystem;Lcom/squareup/protos/eventstream/v1/Device;Lcom/squareup/protos/eventstream/v1/Reader;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/Coordinates;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/eventstream/v1/Source$Builder;->build()Lcom/squareup/protos/eventstream/v1/Source;

    move-result-object v0

    return-object v0
.end method
