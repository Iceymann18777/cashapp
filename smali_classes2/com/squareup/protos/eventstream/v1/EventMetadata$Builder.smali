.class public final Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "EventMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/eventstream/v1/EventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/eventstream/v1/EventMetadata;",
        "Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public library_name:Ljava/lang/String;

.field public library_version:Ljava/lang/String;

.field public recorded_timestamp:Lcom/squareup/protos/common/time/DateTime;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/eventstream/v1/EventMetadata;
    .locals 9

    .line 2
    new-instance v8, Lcom/squareup/protos/eventstream/v1/EventMetadata;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->uuid:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->recorded_timestamp:Lcom/squareup/protos/common/time/DateTime;

    .line 5
    iget-object v5, p0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->library_name:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->library_version:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/squareup/protos/eventstream/v1/EventMetadata;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/time/DateTime;Lcom/squareup/protos/common/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->build()Lcom/squareup/protos/eventstream/v1/EventMetadata;

    move-result-object v0

    return-object v0
.end method
