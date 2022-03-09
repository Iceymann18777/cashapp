.class public final Lcom/bugsnag/android/EventInternal;
.super Ljava/lang/Object;
.source "EventInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInternal.kt\ncom/bugsnag/android/EventInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1499#2,3:140\n1591#2,2:143\n1591#2,2:145\n*E\n*S KotlinDebug\n*F\n+ 1 EventInternal.kt\ncom/bugsnag/android/EventInternal\n*L\n47#1,3:140\n75#1,2:143\n89#1,2:145\n*E\n"
.end annotation


# instance fields
.field public _user:Lcom/bugsnag/android/User;

.field public apiKey:Ljava/lang/String;

.field public app:Lcom/bugsnag/android/AppWithState;

.field public breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field public context:Ljava/lang/String;

.field public device:Lcom/bugsnag/android/DeviceWithState;

.field public final discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation
.end field

.field public groupingHash:Ljava/lang/String;

.field public handledState:Lcom/bugsnag/android/HandledState;

.field public final isUnhandled:Z

.field public final metadata:Lcom/bugsnag/android/Metadata;

.field public final originalError:Ljava/lang/Throwable;

.field public session:Lcom/bugsnag/android/Session;

.field public threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Metadata;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "config"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "handledState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    iput-object v3, v0, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object v3

    iput-object v3, v0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 3
    iget-object v3, v2, Lcom/bugsnag/android/ImmutableConfig;->discardClasses:Ljava/util/Collection;

    .line 4
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    .line 5
    iget-object v3, v2, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 8
    iget-boolean v3, v3, Lcom/bugsnag/android/HandledState;->unhandled:Z

    .line 9
    iput-boolean v3, v0, Lcom/bugsnag/android/EventInternal;->isUnhandled:Z

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    const-string v5, "logger"

    const-string/jumbo v6, "projectPackages"

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v7, v2, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    .line 13
    iget-object v8, v2, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    const-string v9, "exc"

    .line 14
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    new-instance v13, Lcom/bugsnag/android/Stacktrace;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    const-string v11, "currentEx.stackTrace"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v10, v7, v8}, Lcom/bugsnag/android/Stacktrace;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)V

    .line 17
    new-instance v15, Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v10, "currentEx.javaClass.name"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x8

    move-object v10, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lcom/bugsnag/android/ErrorInternal;

    .line 22
    new-instance v9, Lcom/bugsnag/android/Error;

    invoke-direct {v9, v7, v8}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Error.createError(origin\u2026tPackages, config.logger)"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_2
    iput-object v1, v0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 25
    iget-object v1, v0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    iget-boolean v3, v0, Lcom/bugsnag/android/EventInternal;->isUnhandled:Z

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v2, Lcom/bugsnag/android/ImmutableConfig;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 28
    iget-object v7, v2, Lcom/bugsnag/android/ImmutableConfig;->projectPackages:Ljava/util/Collection;

    .line 29
    iget-object v2, v2, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    const-string v9, "java.lang.Thread.currentThread()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v15

    const-string v9, "java.lang.Thread.getAllStackTraces()"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "sendThreads"

    .line 32
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentThread"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "stackTraces"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    const/16 v16, 0x1

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v4, v5, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_a

    .line 34
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v9, "currentThread.stackTrace"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "exc.stackTrace"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 38
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 39
    new-instance v8, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/Thread;

    .line 43
    new-instance v13, Lcom/bugsnag/android/Stacktrace;

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, [Ljava/lang/StackTraceElement;

    invoke-direct {v13, v9, v7, v2}, Lcom/bugsnag/android/Stacktrace;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)V

    .line 44
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-nez v11, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    .line 45
    :goto_6
    new-instance v12, Lcom/bugsnag/android/Thread;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v18, Lcom/bugsnag/android/ThreadType;->ANDROID:Lcom/bugsnag/android/ThreadType;

    move-object v8, v12

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v17

    move-object v5, v14

    move-object/from16 v14, v18

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Lcom/bugsnag/android/Thread;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v5

    move-object/from16 v15, v17

    goto :goto_5

    .line 46
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    move-object v5, v14

    const/4 v1, 0x0

    .line 47
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_7
    iput-object v2, v0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 50
    new-instance v2, Lcom/bugsnag/android/User;

    invoke-direct {v2, v1, v1, v1}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "context"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "metaData"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "severity"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 6
    iget-object v0, v0, Lcom/bugsnag/android/HandledState;->currentSeverity:Lcom/bugsnag/android/Severity;

    const-string v1, "handledState.currentSeverity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "severityReason"

    .line 9
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "unhandled"

    .line 10
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 11
    iget-boolean v1, v1, Lcom/bugsnag/android/HandledState;->unhandled:Z

    .line 12
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonWriter;->value(Z)Lcom/bugsnag/android/JsonWriter;

    const-string v1, "exceptions"

    .line 13
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 14
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 15
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    .line 17
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endArray()Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v1, "user"

    .line 19
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "app"

    .line 20
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "device"

    .line 21
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "breadcrumbs"

    .line 22
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "groupingHash"

    .line 23
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v1, "threads"

    .line 24
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 25
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 26
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Thread;

    .line 28
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 30
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    if-eqz v1, :cond_2

    .line 31
    invoke-static {v1}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v1

    const-string/jumbo v2, "session"

    .line 32
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v2, "id"

    .line 33
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    const-string v2, "copy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v2, "startedAt"

    .line 36
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 37
    iget-object v2, v1, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 38
    invoke-static {v2}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v2, "events"

    .line 39
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v2, "handled"

    .line 40
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 41
    iget-object v2, v1, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 42
    invoke-virtual {p1, v2, v3}, Lcom/bugsnag/android/JsonWriter;->value(J)Lcom/bugsnag/android/JsonWriter;

    .line 43
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 44
    iget-object v0, v1, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/JsonWriter;->value(J)Lcom/bugsnag/android/JsonWriter;

    .line 46
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 47
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void

    .line 49
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
