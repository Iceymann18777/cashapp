.class public final Lcom/bugsnag/android/Notifier;
.super Ljava/lang/Object;
.source "Notifier.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifier.kt\ncom/bugsnag/android/Notifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1591#2,2:33\n*E\n*S KotlinDebug\n*F\n+ 1 Notifier.kt\ncom/bugsnag/android/Notifier\n*L\n26#1,2:33\n*E\n"
.end annotation


# instance fields
.field public dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Notifier;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Android Bugsnag Notifier"

    const-string v1, "5.3.1"

    const-string v2, "https://bugsnag.com"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Notifier;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/Notifier;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/Notifier;->url:Ljava/lang/String;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/bugsnag/android/Notifier;->dependencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Notifier;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "version"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Notifier;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Notifier;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/Notifier;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "dependencies"

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/Notifier;->dependencies:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Notifier;

    .line 10
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
