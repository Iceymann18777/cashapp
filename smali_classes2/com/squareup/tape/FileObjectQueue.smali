.class public Lcom/squareup/tape/FileObjectQueue;
.super Ljava/lang/Object;
.source "FileObjectQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;,
        Lcom/squareup/tape/FileObjectQueue$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

.field public final converter:Lcom/squareup/tape/FileObjectQueue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/FileObjectQueue$Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final file:Ljava/io/File;

.field public final queueFile:Lcom/squareup/tape/QueueFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/squareup/tape/FileObjectQueue$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/squareup/tape/FileObjectQueue$Converter<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-direct {v0}, Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 3
    iput-object p1, p0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/squareup/tape/FileObjectQueue;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    .line 5
    new-instance p2, Lcom/squareup/tape/QueueFile;

    invoke-direct {p2, p1}, Lcom/squareup/tape/QueueFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    iget-object v1, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    check-cast v0, Lcom/squareup/eventstream/WireEventConverter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/eventstream/v1/Event;

    .line 5
    sget-object v0, Lcom/squareup/protos/eventstream/v1/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 7
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget-object p1, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;->getArray()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/tape/QueueFile;->add([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/squareup/tape/FileException;

    iget-object v1, p0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    const-string v2, "Failed to add entry."

    invoke-direct {v0, v2, p1, v1}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    throw v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lcom/squareup/tape/QueueFile;->elementCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
