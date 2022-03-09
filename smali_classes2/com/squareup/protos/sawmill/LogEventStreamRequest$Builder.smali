.class public final Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "LogEventStreamRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/sawmill/LogEventStreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/sawmill/LogEventStreamRequest;",
        "Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;"
        }
    .end annotation
.end field

.field public v2_events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/sawmill/EventstreamV2Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;->events:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;->v2_events:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/wire/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/protos/sawmill/LogEventStreamRequest;

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;->events:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;->v2_events:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/sawmill/LogEventStreamRequest;-><init>(Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method
