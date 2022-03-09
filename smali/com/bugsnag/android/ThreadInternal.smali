.class public final Lcom/bugsnag/android/ThreadInternal;
.super Ljava/lang/Object;
.source "ThreadInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadInternal.kt\ncom/bugsnag/android/ThreadInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1591#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 ThreadInternal.kt\ncom/bugsnag/android/ThreadInternal\n*L\n24#1,2:34\n*E\n"
.end annotation


# instance fields
.field public id:J

.field public final isErrorReportingThread:Z

.field public name:Ljava/lang/String;

.field public stacktrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/bugsnag/android/ThreadType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stacktrace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bugsnag/android/ThreadInternal;->id:J

    iput-object p3, p0, Lcom/bugsnag/android/ThreadInternal;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/ThreadInternal;->type:Lcom/bugsnag/android/ThreadType;

    iput-boolean p5, p0, Lcom/bugsnag/android/ThreadInternal;->isErrorReportingThread:Z

    .line 2
    iget-object p1, p6, Lcom/bugsnag/android/Stacktrace;->trace:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ThreadInternal;->stacktrace:Ljava/util/List;

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

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-wide v0, p0, Lcom/bugsnag/android/ThreadInternal;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/JsonWriter;->value(J)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/ThreadInternal;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/ThreadInternal;->type:Lcom/bugsnag/android/ThreadType;

    .line 5
    iget-object v0, v0, Lcom/bugsnag/android/ThreadType;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "stacktrace"

    .line 7
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 8
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/ThreadInternal;->stacktrace:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Stackframe;

    .line 11
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 13
    iget-boolean v0, p0, Lcom/bugsnag/android/ThreadInternal;->isErrorReportingThread:Z

    if-eqz v0, :cond_1

    const-string v0, "errorReportingThread"

    .line 14
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Z)Lcom/bugsnag/android/JsonWriter;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
