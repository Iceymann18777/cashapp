.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Siry542rlPNU_oAirNNiMUcvx8s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/Duktaper;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/Duktaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Siry542rlPNU_oAirNNiMUcvx8s;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Siry542rlPNU_oAirNNiMUcvx8s;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Loading downloaded script."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/data/duktape/Duktaper;->fileLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/AtomicFile;

    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    move-object v1, p1

    check-cast v1, Lokio/RealBufferedSource;

    .line 6
    iget-object v3, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 7
    iget-object v4, v1, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 8
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    check-cast p1, Lokio/RealBufferedSource;

    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_4
    check-cast p1, Lokio/RealBufferedSource;

    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_6
    const-string p1, "Couldn\'t read downloaded script."

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    monitor-exit v0

    :goto_1
    return-object v1

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
