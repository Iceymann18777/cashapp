.class public Lcom/squareup/eventstream/EventStream$StoreEventRunner;
.super Ljava/lang/Object;
.source "EventStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/eventstream/EventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoreEventRunner"
.end annotation


# instance fields
.field public final eventToLog:Lcom/squareup/protos/eventstream/v1/Event$Builder;

.field public final rawBytes:Lokio/ByteString;

.field public final rawData:Lcom/squareup/eventstream/EventStreamEvent;

.field public final synthetic this$0:Lcom/squareup/eventstream/EventStream;


# direct methods
.method public constructor <init>(Lcom/squareup/eventstream/EventStream;Lcom/squareup/protos/eventstream/v1/Event$Builder;Lcom/squareup/eventstream/EventStreamEvent;Lcom/squareup/eventstream/EventStream$1;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->eventToLog:Lcom/squareup/protos/eventstream/v1/Event$Builder;

    .line 7
    iput-object p3, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->rawData:Lcom/squareup/eventstream/EventStreamEvent;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->rawBytes:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/eventstream/EventStream;Lcom/squareup/protos/eventstream/v1/Event$Builder;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->eventToLog:Lcom/squareup/protos/eventstream/v1/Event$Builder;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->rawData:Lcom/squareup/eventstream/EventStreamEvent;

    .line 4
    iput-object p3, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->rawBytes:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v0, v0, Lcom/squareup/eventstream/EventStream;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->eventToLog:Lcom/squareup/protos/eventstream/v1/Event$Builder;

    iget-object v1, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v1, v1, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    iget-object v1, v1, Lcom/squareup/eventstream/EventStream$CurrentState;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 3
    iput-object v1, v0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 4
    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v1, v0, Lcom/squareup/eventstream/EventStream;->eventFactory:Lcom/squareup/eventstream/EventFactory;

    iget-object v2, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->eventToLog:Lcom/squareup/protos/eventstream/v1/Event$Builder;

    iget-object v0, v0, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v0, v0, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v0, v0, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/squareup/eventstream/EventFactory;->display:Landroid/view/Display;

    iget-object v3, v1, Lcom/squareup/eventstream/EventFactory;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "int[] cannot be cast to android.app.ActivityThread$ActivityClientRecord"

    .line 7
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 9
    :catch_1
    :goto_0
    iget-object v0, v1, Lcom/squareup/eventstream/EventFactory;->deviceBuilder:Lcom/squareup/protos/eventstream/v1/Device$Builder;

    iget-object v3, v1, Lcom/squareup/eventstream/EventFactory;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 10
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v4, v3, :cond_1

    const-string v4, "portrait"

    goto :goto_1

    :cond_1
    if-ge v4, v3, :cond_2

    const-string v4, "landscape"

    goto :goto_1

    :cond_2
    const-string v4, "square"

    .line 11
    :goto_1
    iput-object v4, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->orientation:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    iput-object v3, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->screen_width:Ljava/lang/Integer;

    .line 14
    iget-object v3, v1, Lcom/squareup/eventstream/EventFactory;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    iput-object v3, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->screen_height:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->advertising_id:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/squareup/protos/eventstream/v1/Source$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/eventstream/v1/Source$Builder;-><init>()V

    iget-object v4, v1, Lcom/squareup/eventstream/EventFactory;->application:Lcom/squareup/protos/eventstream/v1/Application;

    .line 19
    iput-object v4, v0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->application:Lcom/squareup/protos/eventstream/v1/Application;

    .line 20
    invoke-static {v3}, Lcom/squareup/eventstream/EventFactory;->createCoordinates(Landroid/location/Location;)Lcom/squareup/protos/common/location/Coordinates;

    move-result-object v4

    .line 21
    iput-object v4, v0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->coordinates:Lcom/squareup/protos/common/location/Coordinates;

    .line 22
    iget-object v4, v1, Lcom/squareup/eventstream/EventFactory;->deviceBuilder:Lcom/squareup/protos/eventstream/v1/Device$Builder;

    .line 23
    invoke-virtual {v4}, Lcom/squareup/protos/eventstream/v1/Device$Builder;->build()Lcom/squareup/protos/eventstream/v1/Device;

    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->device:Lcom/squareup/protos/eventstream/v1/Device;

    .line 25
    iget-object v4, v1, Lcom/squareup/eventstream/EventFactory;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    .line 26
    iput-object v4, v0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    .line 27
    iget-object v4, v1, Lcom/squareup/eventstream/EventFactory;->userAgent:Ljava/lang/String;

    .line 28
    iput-object v4, v0, Lcom/squareup/protos/eventstream/v1/Source$Builder;->user_agent:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/squareup/protos/eventstream/v1/Source$Builder;->build()Lcom/squareup/protos/eventstream/v1/Source;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    iput-object v0, v2, Lcom/squareup/protos/eventstream/v1/Event$Builder;->source:Lcom/squareup/protos/eventstream/v1/Source;

    .line 32
    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->eventToLog:Lcom/squareup/protos/eventstream/v1/Event$Builder;

    new-instance v1, Lcom/squareup/protos/eventstream/v1/Data$Builder;

    invoke-direct {v1}, Lcom/squareup/protos/eventstream/v1/Data$Builder;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v2, v2, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    .line 34
    iget-object v4, v2, Lcom/squareup/eventstream/EventStream$CurrentState;->commonProperties:Ljava/util/Map;

    monitor-enter v4

    .line 35
    :try_start_2
    iget-object v5, v2, Lcom/squareup/eventstream/EventStream$CurrentState;->commonProperties:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lcom/squareup/eventstream/EventStream$CurrentState;->commonProperties:Ljava/util/Map;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v2, v5

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    iget-object v2, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->rawData:Lcom/squareup/eventstream/EventStreamEvent;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v3, v3, Lcom/squareup/eventstream/EventStream;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 39
    :cond_5
    iget-object v3, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->rawData:Lcom/squareup/eventstream/EventStreamEvent;

    if-nez v3, :cond_6

    .line 40
    iget-object v3, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v3, v3, Lcom/squareup/eventstream/EventStream;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 41
    :cond_6
    iget-object v4, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v4, v4, Lcom/squareup/eventstream/EventStream;->gson:Lcom/google/gson/Gson;

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 44
    new-instance v6, Lcom/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v6}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 45
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 46
    invoke-virtual {v6}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    .line 50
    sget-object v5, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_4

    :cond_7
    new-instance v7, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v7, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    .line 51
    :goto_4
    iget-object v7, v4, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_8
    iget-object v2, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v2, v2, Lcom/squareup/eventstream/EventStream;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    .line 53
    :goto_5
    iput-object v3, v1, Lcom/squareup/protos/eventstream/v1/Data$Builder;->raw_data:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->rawBytes:Lokio/ByteString;

    .line 55
    iput-object v2, v1, Lcom/squareup/protos/eventstream/v1/Data$Builder;->raw_bytes:Lokio/ByteString;

    .line 56
    new-instance v2, Lcom/squareup/protos/eventstream/v1/Data;

    .line 57
    iget-object v3, v1, Lcom/squareup/protos/eventstream/v1/Data$Builder;->raw_data:Ljava/lang/String;

    .line 58
    iget-object v4, v1, Lcom/squareup/protos/eventstream/v1/Data$Builder;->raw_bytes:Lokio/ByteString;

    .line 59
    invoke-virtual {v1}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    .line 60
    invoke-direct {v2, v3, v4, v1}, Lcom/squareup/protos/eventstream/v1/Data;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    .line 61
    iput-object v2, v0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->data_:Lcom/squareup/protos/eventstream/v1/Data;

    .line 62
    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->this$0:Lcom/squareup/eventstream/EventStream;

    iget-object v0, v0, Lcom/squareup/eventstream/EventStream;->batcher:Lcom/squareup/tape/batcher/Batcher;

    iget-object v1, p0, Lcom/squareup/eventstream/EventStream$StoreEventRunner;->eventToLog:Lcom/squareup/protos/eventstream/v1/Event$Builder;

    invoke-virtual {v1}, Lcom/squareup/protos/eventstream/v1/Event$Builder;->build()Lcom/squareup/protos/eventstream/v1/Event;

    move-result-object v1

    .line 63
    monitor-enter v0

    .line 64
    :try_start_3
    iget-object v2, v0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;

    invoke-virtual {v2}, Lcom/squareup/tape/FileObjectQueue;->size()I

    move-result v2

    iget v3, v0, Lcom/squareup/tape/batcher/Batcher;->batchSize:I

    if-lt v2, v3, :cond_9

    .line 65
    iget-object v2, v0, Lcom/squareup/tape/batcher/Batcher;->scheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

    invoke-interface {v2, v0}, Lcom/squareup/tape/batcher/Batcher$Scheduler;->startNow(Lcom/squareup/tape/batcher/Batcher;)V

    .line 66
    :cond_9
    iget-object v2, v0, Lcom/squareup/tape/batcher/Batcher;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, v0, Lcom/squareup/tape/batcher/Batcher;->maxByteSize:I

    int-to-long v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 67
    :goto_6
    iget-object v3, v0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;

    invoke-virtual {v3}, Lcom/squareup/tape/FileObjectQueue;->size()I

    move-result v3

    iget v4, v0, Lcom/squareup/tape/batcher/Batcher;->maxItemCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-nez v2, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    if-eqz v6, :cond_e

    .line 68
    monitor-exit v0

    goto :goto_8

    .line 69
    :cond_e
    :try_start_4
    iget-object v2, v0, Lcom/squareup/tape/batcher/Batcher;->queue:Lcom/squareup/tape/FileObjectQueue;

    invoke-virtual {v2, v1}, Lcom/squareup/tape/FileObjectQueue;->add(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/squareup/tape/batcher/Batcher;->scheduler:Lcom/squareup/tape/batcher/Batcher$Scheduler;

    invoke-interface {v1, v0}, Lcom/squareup/tape/batcher/Batcher$Scheduler;->schedule(Lcom/squareup/tape/batcher/Batcher;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    monitor-exit v0

    goto :goto_8

    :catchall_1
    move-exception v1

    .line 72
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/squareup/tape/batcher/Batcher;->cleanUpAfterFailure(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    monitor-exit v0

    :goto_8
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v0

    .line 74
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 75
    :cond_f
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    monitor-exit v1

    throw v0
.end method
