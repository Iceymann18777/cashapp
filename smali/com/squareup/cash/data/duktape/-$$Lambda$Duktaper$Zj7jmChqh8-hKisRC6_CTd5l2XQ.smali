.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Zj7jmChqh8-hKisRC6_CTd5l2XQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/Duktaper;

.field public final synthetic f$1:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/Duktaper;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Zj7jmChqh8-hKisRC6_CTd5l2XQ;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    iput-object p2, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Zj7jmChqh8-hKisRC6_CTd5l2XQ;->f$1:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Zj7jmChqh8-hKisRC6_CTd5l2XQ;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    iget-object v1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Zj7jmChqh8-hKisRC6_CTd5l2XQ;->f$1:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Lokhttp3/Request;

    const-string v2, "Saving %s script."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    iget-object v5, v0, Lcom/squareup/cash/data/duktape/Duktaper;->tag:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/squareup/cash/data/duktape/Duktaper;->client:Lokhttp3/Call$Factory;

    invoke-interface {v2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    iget-object v2, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/data/duktape/Duktaper;->getScriptFile()Landroidx/core/util/AtomicFile;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Failed to update %s script. No destination file."

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    iget-object v7, v0, Lcom/squareup/cash/data/duktape/Duktaper;->tag:Ljava/lang/String;

    aput-object v7, v4, v6

    .line 8
    invoke-virtual {v5, v1, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    goto/16 :goto_3

    :cond_1
    const-string v7, "Saving %s script."

    new-array v8, v3, [Ljava/lang/Object;

    .line 10
    iget-object v9, v0, Lcom/squareup/cash/data/duktape/Duktaper;->tag:Ljava/lang/String;

    aput-object v9, v8, v6

    .line 11
    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v7, v0, Lcom/squareup/cash/data/duktape/Duktaper;->fileLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    .line 13
    :try_start_3
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v9

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v9

    .line 15
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v10

    check-cast v9, Lokio/RealBufferedSink;

    invoke-virtual {v9, v10}, Lokio/RealBufferedSink;->writeAll(Lokio/Source;)J

    .line 16
    invoke-virtual {v9}, Lokio/RealBufferedSink;->flush()V

    .line 17
    invoke-virtual {v4, v8}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    const-string v9, "Successfully updated %s script."

    new-array v10, v3, [Ljava/lang/Object;

    .line 18
    iget-object v11, v0, Lcom/squareup/cash/data/duktape/Duktaper;->tag:Ljava/lang/String;

    aput-object v11, v10, v6

    .line 19
    invoke-virtual {v5, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v5, v0, Lcom/squareup/cash/data/duktape/Duktaper;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v5}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/squareup/cash/data/duktape/Duktaper;->lastScriptUpdate:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v5, "Failed to update %s script."

    new-array v9, v3, [Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Lcom/squareup/cash/data/duktape/Duktaper;->tag:Ljava/lang/String;

    aput-object v10, v9, v6

    .line 22
    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v10, v5, v9}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_2

    .line 23
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :catch_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 25
    iget-object v5, v4, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 26
    iget-object v5, v4, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    iget-object v8, v4, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v5

    :try_start_7
    const-string v8, "AtomicFile"

    const-string v9, "failWrite: Got exception:"

    .line 27
    invoke-static {v8, v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 28
    :goto_1
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_4

    .line 29
    :try_start_8
    invoke-static {v4}, Lcom/gojuno/koptional/Optional;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 30
    :goto_2
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1

    .line 31
    :cond_3
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 32
    :cond_4
    :goto_3
    :try_start_b
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_5
    :try_start_c
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 33
    :try_start_d
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz p1, :cond_6

    :try_start_f
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_10
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    const-string p1, "Failed to update %s script."

    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/data/duktape/Duktaper;->tag:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 35
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
