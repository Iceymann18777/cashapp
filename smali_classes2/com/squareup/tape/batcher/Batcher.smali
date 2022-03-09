.class public Lcom/squareup/tape/batcher/Batcher;
.super Ljava/lang/Object;
.source "Batcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/tape/batcher/Batcher$Scheduler;,
        Lcom/squareup/tape/batcher/Batcher$Processor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final batchSize:I

.field public final converter:Lcom/squareup/tape/FileObjectQueue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/FileObjectQueue$Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final file:Ljava/io/File;

.field public final maxByteSize:I

.field public final maxItemCount:I

.field public final processor:Lcom/squareup/tape/batcher/Batcher$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public queue:Lcom/squareup/tape/FileObjectQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/FileObjectQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final retryCount:I

.field public final scheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

.field public final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/squareup/tape/batcher/Batcher$Scheduler;Lcom/squareup/tape/batcher/Batcher$Processor;Lcom/squareup/tape/FileObjectQueue$Converter;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/squareup/tape/batcher/Batcher$Scheduler;",
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "TT;>;",
            "Lcom/squareup/tape/FileObjectQueue$Converter<",
            "TT;>;IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/tape/batcher/Batcher;->file:Ljava/io/File;

    const-string v0, "Batcher-"

    .line 3
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/tape/batcher/Batcher;->serviceName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/squareup/tape/batcher/Batcher;->scheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

    .line 5
    iput-object p3, p0, Lcom/squareup/tape/batcher/Batcher;->processor:Lcom/squareup/tape/batcher/Batcher$Processor;

    .line 6
    iput-object p4, p0, Lcom/squareup/tape/batcher/Batcher;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    .line 7
    iput p5, p0, Lcom/squareup/tape/batcher/Batcher;->batchSize:I

    .line 8
    iput p6, p0, Lcom/squareup/tape/batcher/Batcher;->retryCount:I

    .line 9
    iput p7, p0, Lcom/squareup/tape/batcher/Batcher;->maxByteSize:I

    .line 10
    iput p8, p0, Lcom/squareup/tape/batcher/Batcher;->maxItemCount:I

    .line 11
    :try_start_0
    new-instance p2, Lcom/squareup/tape/FileObjectQueue;

    invoke-direct {p2, p1, p4}, Lcom/squareup/tape/FileObjectQueue;-><init>(Ljava/io/File;Lcom/squareup/tape/FileObjectQueue$Converter;)V

    iput-object p2, p0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    :try_start_1
    new-instance p2, Lcom/squareup/tape/FileObjectQueue;

    invoke-direct {p2, p1, p4}, Lcom/squareup/tape/FileObjectQueue;-><init>(Ljava/io/File;Lcom/squareup/tape/FileObjectQueue$Converter;)V

    iput-object p2, p0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 14
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not allocate queue file "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final cleanUpAfterFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/tape/batcher/Batcher;->processor:Lcom/squareup/tape/batcher/Batcher$Processor;

    invoke-interface {v0, p1}, Lcom/squareup/tape/batcher/Batcher$Processor;->report(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/squareup/tape/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Lcom/squareup/tape/FileException;

    const-string v2, "Failed to close."

    iget-object v0, v0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    invoke-direct {v1, v2, p1, v0}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    throw v1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/squareup/tape/batcher/Batcher;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    :try_start_3
    new-instance v0, Lcom/squareup/tape/FileObjectQueue;

    iget-object v1, p0, Lcom/squareup/tape/batcher/Batcher;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/squareup/tape/batcher/Batcher;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    invoke-direct {v0, v1, v2}, Lcom/squareup/tape/FileObjectQueue;-><init>(Ljava/io/File;Lcom/squareup/tape/FileObjectQueue$Converter;)V

    iput-object v0, p0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not recover from failure: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final dropNextItems(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v2, v1, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    invoke-virtual {v2}, Lcom/squareup/tape/QueueFile;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lcom/squareup/tape/FileException;

    iget-object v1, v1, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    const-string v2, "Failed to remove."

    invoke-direct {v0, v2, p1, v1}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/tape/batcher/Batcher;->cleanUpAfterFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public process(I)V
    .locals 7

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;

    invoke-virtual {v0}, Lcom/squareup/tape/FileObjectQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    goto :goto_1

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;

    iget v3, p0, Lcom/squareup/tape/batcher/Batcher;->batchSize:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v5, v0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    new-instance v6, Lcom/squareup/tape/FileObjectQueue$1;

    invoke-direct {v6, v0, v4, v3}, Lcom/squareup/tape/FileObjectQueue$1;-><init>(Lcom/squareup/tape/FileObjectQueue;Ljava/util/List;I)V

    invoke-virtual {v5, v6}, Lcom/squareup/tape/QueueFile;->forEach(Lcom/squareup/tape/QueueFile$ElementVisitor;)V

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 10
    :try_start_3
    new-instance v4, Lcom/squareup/tape/FileException;

    iget-object v0, v0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    const-string v5, "Failed to peek."

    invoke-direct {v4, v5, v3, v0}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/squareup/tape/batcher/Batcher;->cleanUpAfterFailure(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    .line 13
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 14
    :try_start_5
    iget-object v3, p0, Lcom/squareup/tape/batcher/Batcher;->processor:Lcom/squareup/tape/batcher/Batcher$Processor;

    invoke-interface {v3, v0}, Lcom/squareup/tape/batcher/Batcher$Processor;->process(Ljava/util/List;)Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 15
    iget-object v4, p0, Lcom/squareup/tape/batcher/Batcher;->processor:Lcom/squareup/tape/batcher/Batcher$Processor;

    invoke-interface {v4, v3}, Lcom/squareup/tape/batcher/Batcher$Processor;->report(Ljava/lang/Throwable;)V

    .line 16
    sget-object v3, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->FAILURE:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    .line 17
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/squareup/tape/batcher/Batcher;->dropNextItems(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21
    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    add-int/2addr v2, p1

    .line 23
    iget v0, p0, Lcom/squareup/tape/batcher/Batcher;->retryCount:I

    if-gt v2, v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/squareup/tape/batcher/Batcher;->scheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

    invoke-interface {v0, p0, v2}, Lcom/squareup/tape/batcher/Batcher$Scheduler;->scheduleRetry(Lcom/squareup/tape/batcher/Batcher;I)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 26
    monitor-enter p0

    .line 27
    :try_start_7
    invoke-virtual {p0, v3}, Lcom/squareup/tape/batcher/Batcher;->dropNextItems(I)V

    .line 28
    iget-object v3, p0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;

    invoke-virtual {v3}, Lcom/squareup/tape/FileObjectQueue;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 29
    iget-object v3, p0, Lcom/squareup/tape/batcher/Batcher;->scheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

    invoke-interface {v3, p0}, Lcom/squareup/tape/batcher/Batcher$Scheduler;->cancel(Lcom/squareup/tape/batcher/Batcher;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :cond_7
    monitor-exit p0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/squareup/tape/batcher/Batcher;->batchSize:I

    if-lt v0, v3, :cond_8

    :goto_4
    const/4 v1, 0x1

    :cond_8
    :goto_5
    if-nez v1, :cond_0

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1

    :cond_9
    :goto_6
    return-void

    :catchall_3
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method
