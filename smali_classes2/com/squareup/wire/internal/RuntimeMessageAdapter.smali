.class public final Lcom/squareup/wire/internal/RuntimeMessageAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "RuntimeMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeMessageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeMessageAdapter.kt\ncom/squareup/wire/internal/RuntimeMessageAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,277:1\n37#2,2:278\n37#2,2:284\n11208#3:280\n11543#3,3:281\n11208#3:286\n11543#3,3:287\n11208#3:290\n11543#3,3:291\n*E\n*S KotlinDebug\n*F\n+ 1 RuntimeMessageAdapter.kt\ncom/squareup/wire/internal/RuntimeMessageAdapter\n*L\n184#1,2:278\n44#1,2:284\n185#1:280\n185#1,3:281\n45#1:286\n45#1,3:287\n58#1:290\n58#1,3:291\n*E\n"
.end annotation


# instance fields
.field public final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final fieldBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field public final fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;"
        }
    .end annotation
.end field

.field public final jsonAlternateNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldBindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    array-length p4, p1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length p4, p1

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object v0, p1, p5

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    array-length p4, p1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length p4, p1

    :goto_1
    if-ge p2, p4, :cond_3

    aget-object p5, p1, p2

    .line 11
    invoke-virtual {p0, p5}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getDeclaredName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getDeclaredName()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, p5}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getName()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    .line 13
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonAlternateNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "builderType.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    invoke-interface {v4}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->isMap()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v4}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v5}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p1, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 17
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/squareup/wire/Message;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 4
    invoke-interface {v1, p2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-interface {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getTag()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 5
    invoke-interface {v2, p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-interface {v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getTag()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p1, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    iget-object p1, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getJsonName(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$jsonName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getWireFieldJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getDeclaredName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getWireFieldJsonName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 5
    invoke-interface {v2, p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ", "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getRedacted()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
