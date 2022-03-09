.class public final Lcom/bugsnag/android/EventPayload;
.super Ljava/lang/Object;
.source "EventPayload.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventPayload.kt\ncom/bugsnag/android/EventPayload\n*L\n1#1,41:1\n*E\n"
.end annotation


# instance fields
.field public apiKey:Ljava/lang/String;

.field public final event:Lcom/bugsnag/android/Event;

.field public final eventFile:Ljava/io/File;

.field public final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;)V
    .locals 1

    const-string/jumbo v0, "notifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    iput-object p3, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    .line 2
    new-instance p1, Lcom/bugsnag/android/Notifier;

    .line 3
    iget-object p2, p4, Lcom/bugsnag/android/Notifier;->name:Ljava/lang/String;

    .line 4
    iget-object p3, p4, Lcom/bugsnag/android/Notifier;->version:Ljava/lang/String;

    .line 5
    iget-object v0, p4, Lcom/bugsnag/android/Notifier;->url:Ljava/lang/String;

    .line 6
    invoke-direct {p1, p2, p3, v0}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p4, Lcom/bugsnag/android/Notifier;->dependencies:Ljava/util/List;

    .line 8
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const-string p3, "<set-?>"

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, p1, Lcom/bugsnag/android/Notifier;->dependencies:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/EventPayload;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "apiKey"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "payloadVersion"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 4
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->writeDeferredName()V

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beforeValue()V

    const-string v0, "4.0"

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->string(Ljava/lang/String;)V

    const-string/jumbo v0, "notifier"

    .line 7
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "events"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->event:Lcom/bugsnag/android/Event;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventPayload;->eventFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
