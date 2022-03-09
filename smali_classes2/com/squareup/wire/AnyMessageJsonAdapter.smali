.class public final Lcom/squareup/wire/AnyMessageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AnyMessageJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/squareup/wire/AnyMessage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnyMessageJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyMessageJsonAdapter.kt\ncom/squareup/wire/AnyMessageJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation


# instance fields
.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final typeUrlToAdapter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrlToAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->typeUrlToAdapter:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    :try_start_0
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@type"

    .line 5
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->skipValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 10
    :goto_1
    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->typeUrlToAdapter:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    .line 13
    iget-object v0, v0, Lcom/squareup/wire/ProtoAdapter;->type:Lkotlin/reflect/KClass;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<com.squareup.wire.Message<*, *>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    .line 16
    sget-object v0, Lcom/squareup/wire/AnyMessage;->Companion:Lcom/squareup/wire/AnyMessage;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "message"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 19
    iget-object v0, v0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    new-instance v2, Lcom/squareup/wire/AnyMessage;

    .line 21
    iget-object v1, p1, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 23
    invoke-virtual {v1, v3, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 25
    invoke-direct {v2, v0, p1}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    :goto_2
    return-object v2

    :cond_3
    const-string v0, "recompile "

    .line 26
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to use it with AnyMessage"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v2, "Cannot resolve type: "

    const-string v3, " in "

    invoke-static {v2, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline82(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "expected @type in "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/squareup/wire/AnyMessage;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "@type"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p2, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->typeUrlToAdapter:Ljava/util/Map;

    .line 9
    iget-object v1, p2, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    .line 12
    iget-object v2, v0, Lcom/squareup/wire/ProtoAdapter;->type:Lkotlin/reflect/KClass;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<com.squareup.wire.Message<*, *>>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_0
    iget v2, p1, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 17
    iget v3, p1, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    iput v3, p1, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const-string v3, "adapter"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p2, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 20
    iget-object v4, v0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget-object p2, p2, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    const-string v3, "bytes"

    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.squareup.wire.Message<*, *>"

    .line 25
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/wire/Message;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 26
    iput v2, p1, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 27
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    :goto_1
    return-void

    :cond_3
    const-string p1, "type mismatch: "

    .line 28
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p2, v0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Cannot find type for url: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget-object p2, p2, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
