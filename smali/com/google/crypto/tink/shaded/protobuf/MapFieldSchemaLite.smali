.class public Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 2
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    .line 8
    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 2
    iget-boolean p1, p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->ensureMutable()V

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable:Z

    return-object p1
.end method
