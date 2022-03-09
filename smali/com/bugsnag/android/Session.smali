.class public final Lcom/bugsnag/android/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field public app:Lcom/bugsnag/android/App;

.field public final autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public device:Lcom/bugsnag/android/Device;

.field public final file:Ljava/io/File;

.field public final handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public id:Ljava/lang/String;

.field public final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final notifier:Lcom/bugsnag/android/Notifier;

.field public startedAt:Ljava/util/Date;

.field public final tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public user:Lcom/bugsnag/android/User;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 25
    iput-object p3, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    .line 26
    iput-object p2, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 15
    iget-object p1, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object p1, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object p1, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 9
    iput-object p3, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    .line 10
    iput-object p6, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    .line 11
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 13
    iput-object p5, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method

.method public static copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;
    .locals 9

    .line 1
    new-instance v8, Lcom/bugsnag/android/Session;

    iget-object v1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    iget-object v3, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    iget-object v7, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 3
    iget-object v0, v8, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, v8, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8
.end method


# virtual methods
.method public isAutoCaptured()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isV2Payload()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v2.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    const-string/jumbo v1, "sessions"

    const-string v2, "device"

    const-string v3, "app"

    const-string/jumbo v4, "notifier"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->isV2Payload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 5
    invoke-virtual {p1, v4}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    .line 10
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 13
    invoke-virtual {p1, v4}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 17
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    .line 18
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "startedAt"

    .line 19
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    invoke-static {v0}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "user"

    .line 20
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 22
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 23
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    :goto_0
    return-void
.end method
