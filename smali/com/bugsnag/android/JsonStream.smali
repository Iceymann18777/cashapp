.class public Lcom/bugsnag/android/JsonStream;
.super Lcom/bugsnag/android/JsonWriter;
.source "JsonStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/JsonStream$Streamable;
    }
.end annotation


# instance fields
.field public final objectJsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

.field public final out:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bugsnag/android/JsonWriter;->serializeNulls:Z

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    .line 4
    new-instance p1, Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-direct {p1}, Lcom/bugsnag/android/ObjectJsonStreamer;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/JsonStream;->objectJsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    return-void
.end method


# virtual methods
.method public name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/JsonWriter;->deferredName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/bugsnag/android/JsonWriter;->stackSize:I

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/JsonWriter;->deferredName:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public value(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/JsonWriter;->flush()V

    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/JsonWriter;->beforeValue()V

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    const/16 v1, 0x1000

    new-array v1, v1, [C

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_1

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v4, v2, v0

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/bugsnag/android/JsonStream;->out:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    .line 17
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :catch_1
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public value(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bugsnag/android/JsonStream$Streamable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-interface {p1, p0}, Lcom/bugsnag/android/JsonStream$Streamable;->toStream(Lcom/bugsnag/android/JsonStream;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/JsonStream;->objectJsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/bugsnag/android/ObjectJsonStreamer;->objectToStream(Ljava/lang/Object;Lcom/bugsnag/android/JsonStream;Z)V

    :goto_0
    return-void
.end method

.method public value(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/bugsnag/android/JsonStream$Streamable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-interface {p1, p0}, Lcom/bugsnag/android/JsonStream$Streamable;->toStream(Lcom/bugsnag/android/JsonStream;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/JsonStream;->objectJsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-virtual {v0, p1, p0, p2}, Lcom/bugsnag/android/ObjectJsonStreamer;->objectToStream(Ljava/lang/Object;Lcom/bugsnag/android/JsonStream;Z)V

    :goto_0
    return-void
.end method
