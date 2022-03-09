.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# static fields
.field private static UTF8Charset:Ljava/nio/charset/Charset;

.field private static client:Lcom/bugsnag/android/Client;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "addMetadata"

    .line 3
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "section"

    const-string v1, "clearMetadata"

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/bugsnag/android/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v2

    if-eqz p0, :cond_2

    .line 10
    iget-object v1, v2, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/bugsnag/android/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2, v1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/HandledState;)Lcom/bugsnag/android/Event;
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/Event;

    .line 2
    iget-object v1, p1, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 3
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Logger;)V

    return-object v0
.end method

.method public static deliverReport([B[BLjava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v7, Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    :goto_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/bugsnag/android/ImmutableConfig;->shouldNotifyForReleaseStage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v6, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/EventStore;->getFilename(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to close unsent payload writer (%s) "

    .line 12
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->discardOldestFileIfNeeded()V

    .line 14
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 19
    iget-object v3, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    .line 20
    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    if-eqz v5, :cond_4

    const-string v6, "NDK Crash report copy"

    .line 22
    check-cast v5, Lcom/bugsnag/android/InternalReportDelegate;

    invoke-virtual {v5, p1, v3, v6}, Lcom/bugsnag/android/InternalReportDelegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v3

    :try_start_5
    const-string v5, "Failed to delete file"

    .line 26
    invoke-interface {p1, v5, v3}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 27
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 28
    iget-object v3, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-interface {v3, p2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    :goto_5
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    :cond_7
    return-void

    :goto_6
    if-eqz v4, :cond_8

    .line 31
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v3

    .line 32
    iget-object v4, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2, v3}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_8
    :goto_7
    iget-object p0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method

.method public static getApp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 4
    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/bugsnag/android/App;->version:Ljava/lang/String;

    const-string/jumbo v4, "version"

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v2, Lcom/bugsnag/android/App;->releaseStage:Ljava/lang/String;

    const-string/jumbo v4, "releaseStage"

    .line 8
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v2, Lcom/bugsnag/android/App;->id:Ljava/lang/String;

    const-string v4, "id"

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v2, Lcom/bugsnag/android/App;->type:Ljava/lang/String;

    const-string/jumbo v4, "type"

    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v2, Lcom/bugsnag/android/App;->buildUuid:Ljava/lang/String;

    const-string v4, "buildUUID"

    .line 14
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v2, Lcom/bugsnag/android/AppWithState;->duration:Ljava/lang/Number;

    const-string v4, "duration"

    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v2, Lcom/bugsnag/android/AppWithState;->durationInForeground:Ljava/lang/Number;

    const-string v4, "durationInForeground"

    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v2, Lcom/bugsnag/android/App;->versionCode:Ljava/lang/Number;

    const-string/jumbo v4, "versionCode"

    .line 20
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v2, Lcom/bugsnag/android/AppWithState;->inForeground:Ljava/lang/Boolean;

    const-string v4, "inForeground"

    .line 22
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v2, Lcom/bugsnag/android/App;->binaryArch:Ljava/lang/String;

    const-string v3, "binaryArch"

    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->getStore()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private static getClient()Lcom/bugsnag/android/Client;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/DeviceDataCollector;->buildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    const-string v3, "freeDisk"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    const-string v3, "freeMemory"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    const-string/jumbo v3, "orientation"

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    const-string/jumbo v3, "time"

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lcom/bugsnag/android/Device;->cpuAbi:[Ljava/lang/String;

    const-string v3, "cpuAbi"

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/bugsnag/android/Device;->jailbroken:Ljava/lang/Boolean;

    const-string v3, "jailbroken"

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lcom/bugsnag/android/Device;->id:Ljava/lang/String;

    const-string v3, "id"

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/bugsnag/android/Device;->locale:Ljava/lang/String;

    const-string v3, "locale"

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lcom/bugsnag/android/Device;->manufacturer:Ljava/lang/String;

    const-string/jumbo v3, "manufacturer"

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lcom/bugsnag/android/Device;->model:Ljava/lang/String;

    const-string/jumbo v3, "model"

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v0, Lcom/bugsnag/android/Device;->osName:Ljava/lang/String;

    const-string/jumbo v3, "osName"

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lcom/bugsnag/android/Device;->osVersion:Ljava/lang/String;

    const-string/jumbo v3, "osVersion"

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lcom/bugsnag/android/Device;->runtimeVersions:Ljava/util/Map;

    const-string/jumbo v3, "runtimeVersions"

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lcom/bugsnag/android/Device;->totalMemory:Ljava/lang/Long;

    const-string/jumbo v2, "totalMemory"

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/ImmutableConfig;->enabledReleaseStages:Ljava/util/Collection;

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    .line 4
    iget-object v0, v0, Lcom/bugsnag/android/EndpointConfiguration;->notify:Ljava/lang/String;

    return-object v0
.end method

.method public static getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public static getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    .line 4
    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->toMap()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bugsnag-native/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    .line 4
    iget-object v0, v0, Lcom/bugsnag/android/EndpointConfiguration;->sessions:Ljava/lang/String;

    return-object v0
.end method

.method public static getUser()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    .line 4
    iget-object v1, v1, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    .line 5
    iget-object v2, v1, Lcom/bugsnag/android/User;->id:Ljava/lang/String;

    const-string v3, "id"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lcom/bugsnag/android/User;->name:Ljava/lang/String;

    const-string/jumbo v3, "name"

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lcom/bugsnag/android/User;->email:Ljava/lang/String;

    const-string v2, "email"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb([BLcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p3

    new-instance v1, Lcom/bugsnag/android/NativeInterface$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/bugsnag/android/NativeInterface$1;-><init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    .line 3
    iget-object v5, v1, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p0, v1

    if-lez v4, :cond_0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 5
    :goto_0
    iget-object p0, v0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Lcom/bugsnag/android/Session;

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 7
    iget-object v8, v0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 8
    iget-object v9, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    move-object v3, p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    .line 11
    :goto_1
    iget-object p0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "binaryArch"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, v0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    return-void
.end method

.method public static setClient(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/Client;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 3
    iput-object p0, v0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/bugsnag/android/StateEvent$UpdateContext;

    invoke-direct {v1, p0}, Lcom/bugsnag/android/StateEvent$UpdateContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/UserState;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUser([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    :goto_2
    invoke-static {v1, p0, v0}, Lcom/bugsnag/android/NativeInterface;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
