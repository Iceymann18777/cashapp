.class public abstract Lcom/bugsnag/android/FileStore;
.super Ljava/lang/Object;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/FileStore$Delegate;
    }
.end annotation


# instance fields
.field public final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final delegate:Lcom/bugsnag/android/FileStore$Delegate;

.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final maxStoreCount:I

.field public final queuedFiles:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final storeDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Lcom/bugsnag/android/FileStore$Delegate;",
            ")V"
        }
    .end annotation

    const-string v0, "Could not prepare file storage directory"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    .line 4
    iput p3, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    .line 5
    iput-object p4, p0, Lcom/bugsnag/android/FileStore;->comparator:Ljava/util/Comparator;

    .line 6
    iput-object p5, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    .line 7
    iput-object p6, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    .line 8
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-interface {p5, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    invoke-interface {p2, v0, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelQueuedFiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public deleteStoredFiles(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public discardOldestFileIfNeeded()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    iget v2, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    array-length v3, v0

    iget v4, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    if-lt v3, v4, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Discarding oldest error as stored error limit reached (%s)"

    .line 11
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findStoredFiles()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw v0
.end method

.method public abstract getFilename(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->discardOldestFileIfNeeded()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->getFilename(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    new-instance v2, Lcom/bugsnag/android/JsonStream;

    invoke-direct {v2, v3}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Saved unsent payload to disk (%s) "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2}, Lcom/bugsnag/android/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 12
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    if-eqz v0, :cond_1

    const-string v4, "Crash report serialization"

    .line 14
    check-cast v0, Lcom/bugsnag/android/InternalReportDelegate;

    invoke-virtual {v0, p1, v3, v4}, Lcom/bugsnag/android/InternalReportDelegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_5
    const-string v3, "Failed to delete file"

    .line 18
    invoke-interface {p1, v3, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v2, v1

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Ignoring FileNotFoundException - unable to create file"

    invoke-interface {v0, v3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 20
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lcom/bugsnag/android/JsonWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 21
    :catch_6
    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 22
    :try_start_7
    invoke-virtual {v1}, Lcom/bugsnag/android/JsonWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 23
    :catch_7
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
.end method
