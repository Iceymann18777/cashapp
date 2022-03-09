.class public final Lapp/cash/cdp/backend/jvm/RealPayloadSerializer;
.super Ljava/lang/Object;
.source "RealPayloadSerializer.kt"

# interfaces
.implements Lapp/cash/cdp/backend/jvm/PayloadSerializer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealPayloadSerializer.kt\napp/cash/cdp/backend/jvm/RealPayloadSerializer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n3755#2:29\n4270#2,2:30\n1517#3:32\n1588#3,3:33\n*E\n*S KotlinDebug\n*F\n+ 1 RealPayloadSerializer.kt\napp/cash/cdp/backend/jvm/RealPayloadSerializer\n*L\n18#1:29\n18#1,2:30\n19#1:32\n19#1,3:33\n*E\n"
.end annotation


# instance fields
.field public final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string/jumbo v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/jvm/RealPayloadSerializer;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public toTrackMessage(Lcom/squareup/wire/Message;)Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;)",
            "Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/backend/jvm/RealPayloadSerializer;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lapp/cash/cdp/serialization/MessageToNameConverterKt;->getAnalyticsName(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string/jumbo v3, "message.javaClass.declaredFields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    const-string v6, "it"

    if-ge v5, v4, :cond_1

    aget-object v7, v2, v5

    .line 6
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "it.type"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/reflect/Field;

    .line 10
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-static {p1, v2}, Landroidx/core/app/AppOpsManagerCompat;->prepareEventPropertiesForReporting(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject(cleanedProperties).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/squareup/protos/cash/cdpproxy/api/TrackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    return-object v0
.end method
