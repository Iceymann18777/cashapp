.class public final Lcom/squareup/protos/eventstream/v1/Event$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/eventstream/v1/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/eventstream/v1/Event;",
        "Lcom/squareup/protos/eventstream/v1/Event$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public data_:Lcom/squareup/protos/eventstream/v1/Data;

.field public event_metadata:Lcom/squareup/protos/eventstream/v1/EventMetadata;

.field public event_name:Ljava/lang/String;

.field public event_value:Ljava/lang/String;

.field public experiment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/eventstream/v1/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field public session:Lcom/squareup/protos/eventstream/v1/Session;

.field public source:Lcom/squareup/protos/eventstream/v1/Source;

.field public subject:Lcom/squareup/protos/eventstream/v1/Subject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->experiment:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/eventstream/v1/Event;
    .locals 11

    .line 2
    new-instance v10, Lcom/squareup/protos/eventstream/v1/Event;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->event_metadata:Lcom/squareup/protos/eventstream/v1/EventMetadata;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->source:Lcom/squareup/protos/eventstream/v1/Source;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->session:Lcom/squareup/protos/eventstream/v1/Session;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->experiment:Ljava/util/List;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->event_name:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->data_:Lcom/squareup/protos/eventstream/v1/Data;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->event_value:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/squareup/protos/eventstream/v1/Event;-><init>(Lcom/squareup/protos/eventstream/v1/EventMetadata;Lcom/squareup/protos/eventstream/v1/Source;Lcom/squareup/protos/eventstream/v1/Session;Ljava/util/List;Lcom/squareup/protos/eventstream/v1/Subject;Ljava/lang/String;Lcom/squareup/protos/eventstream/v1/Data;Ljava/lang/String;Lokio/ByteString;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/eventstream/v1/Event$Builder;->build()Lcom/squareup/protos/eventstream/v1/Event;

    move-result-object v0

    return-object v0
.end method
