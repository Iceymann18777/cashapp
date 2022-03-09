.class public final Lcom/squareup/wire/WireJsonAdapterFactory;
.super Ljava/lang/Object;
.source "WireJsonAdapterFactory.kt"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_14

    .line 3
    :cond_0
    const-class v3, Lcom/squareup/wire/AnyMessage;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/squareup/wire/AnyMessageJsonAdapter;

    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/AnyMessageJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;Ljava/util/Map;)V

    goto/16 :goto_14

    .line 4
    :cond_1
    const-class v3, Lcom/squareup/wire/Message;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 5
    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    const-string v0, "messageType"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v2, v6}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    .line 8
    iget-object v9, v2, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    .line 9
    iget-object v10, v2, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Builder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    aget-object v11, v3, v8

    .line 14
    const-class v12, Lcom/squareup/wire/WireField;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/squareup/wire/WireField;

    const-string v13, "messageField"

    if-eqz v12, :cond_2

    .line 15
    invoke-interface {v12}, Lcom/squareup/wire/WireField;->tag()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/squareup/wire/internal/FieldBinding;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v12, v11, v7}, Lcom/squareup/wire/internal/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Lcom/squareup/wire/OneOf;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    .line 18
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "messageField.name"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "oneOfName"

    .line 19
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_keys"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "(this as java.lang.String).toUpperCase()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const-string v13, "keysField"

    .line 22
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v13, 0x0

    .line 23
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type kotlin.collections.Set<com.squareup.wire.OneOf.Key<*>>"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    .line 24
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/wire/OneOf$Key;

    .line 25
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/squareup/wire/internal/OneOfBinding;

    invoke-direct {v15, v11, v7, v13}, Lcom/squareup/wire/internal/OneOfBinding;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;)V

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 26
    :cond_4
    new-instance v3, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-string v2, "Collections.unmodifiableMap(fieldBindings)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    .line 28
    invoke-direct/range {v5 .. v10}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    .line 29
    sget-object v2, Lcom/squareup/wire/MoshiJsonIntegration;->INSTANCE:Lcom/squareup/wire/MoshiJsonIntegration;

    const-string v5, "jsonIntegration"

    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v3, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 32
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    check-cast v5, [Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_28

    aget-object v9, v5, v8

    .line 36
    iget-object v10, v3, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "field"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v9}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 39
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_7

    .line 41
    invoke-virtual {v2, v1}, Lcom/squareup/wire/MoshiJsonIntegration;->structAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_13

    .line 42
    :cond_7
    invoke-interface {v9}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 43
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    .line 44
    :cond_8
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_6
    sget-object v10, Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;

    goto/16 :goto_b

    .line 45
    :cond_9
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->DURATION:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v10, Lcom/squareup/wire/internal/DurationJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/DurationJsonFormatter;

    goto/16 :goto_b

    .line 46
    :cond_a
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v10, Lcom/squareup/wire/internal/InstantJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/InstantJsonFormatter;

    goto/16 :goto_b

    .line 47
    :cond_b
    instance-of v12, v11, Lcom/squareup/wire/EnumAdapter;

    if-eqz v12, :cond_c

    new-instance v10, Lcom/squareup/wire/internal/EnumJsonFormatter;

    check-cast v11, Lcom/squareup/wire/EnumAdapter;

    invoke-direct {v10, v11}, Lcom/squareup/wire/internal/EnumJsonFormatter;-><init>(Lcom/squareup/wire/EnumAdapter;)V

    goto/16 :goto_b

    .line 48
    :cond_c
    sget-object v12, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    if-ne v10, v12, :cond_e

    .line 49
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :goto_7
    sget-object v10, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsNumberJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsNumberJsonFormatter;

    goto/16 :goto_b

    .line 50
    :cond_e
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    .line 51
    :cond_f
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    .line 52
    :cond_10
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_8
    sget-object v10, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsNumberJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsNumberJsonFormatter;

    goto :goto_b

    .line 53
    :cond_11
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_9

    .line 54
    :cond_12
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    .line 55
    :cond_13
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_9

    .line 56
    :cond_14
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    :goto_9
    sget-object v10, Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;

    goto :goto_b

    .line 57
    :cond_15
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_a

    .line 58
    :cond_16
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_a

    .line 59
    :cond_17
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :goto_a
    sget-object v10, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_19

    .line 60
    invoke-virtual {v2, v10}, Lcom/squareup/wire/MoshiJsonIntegration;->formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_d

    .line 61
    :cond_19
    invoke-interface {v9}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v10

    .line 62
    iget-object v10, v10, Lcom/squareup/wire/ProtoAdapter;->type:Lkotlin/reflect/KClass;

    if-eqz v10, :cond_1a

    .line 63
    invoke-static {v10}, Lio/reactivex/plugins/RxJavaPlugins;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v10

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    :goto_c
    const-string v11, "null cannot be cast to non-null type java.lang.reflect.Type"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v10}, Lcom/squareup/wire/MoshiJsonIntegration;->frameworkAdapter(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    .line 64
    :goto_d
    invoke-interface {v9}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v11

    invoke-virtual {v11}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2, v10}, Lcom/squareup/wire/MoshiJsonIntegration;->listAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_13

    .line 65
    :cond_1b
    invoke-interface {v9}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->isMap()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 66
    invoke-interface {v9}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->keyAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    .line 67
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    sget-object v9, Lcom/squareup/wire/internal/JsonIntegration$StringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$StringJsonFormatter;

    goto/16 :goto_12

    .line 68
    :cond_1c
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_e

    .line 69
    :cond_1d
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_e

    .line 70
    :cond_1e
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :goto_e
    sget-object v9, Lcom/squareup/wire/internal/JsonIntegration$IntAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$IntAsStringJsonFormatter;

    goto :goto_12

    .line 71
    :cond_1f
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_f

    .line 72
    :cond_20
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    :goto_f
    sget-object v9, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;

    goto :goto_12

    .line 73
    :cond_21
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_10

    .line 74
    :cond_22
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_10

    .line 75
    :cond_23
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    :goto_10
    sget-object v9, Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;

    goto :goto_12

    .line 76
    :cond_24
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_11

    .line 77
    :cond_25
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    :goto_11
    sget-object v9, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;

    .line 78
    :goto_12
    invoke-virtual {v2, v1, v9, v10}, Lcom/squareup/wire/MoshiJsonIntegration;->mapAdapter(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_13

    :cond_26
    const-string v0, "Unexpected map key type: "

    .line 79
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget-object v1, v9, Lcom/squareup/wire/ProtoAdapter;->type:Lkotlin/reflect/KClass;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v9, v10

    .line 82
    :goto_13
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 83
    :cond_28
    const-class v0, Ljava/util/List;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 84
    new-instance v4, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v2}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/squareup/wire/MessageJsonAdapter;

    const-string v2, "redactedFieldsAdapter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v6, v0}, Lcom/squareup/wire/MessageJsonAdapter;-><init>(Lcom/squareup/wire/internal/RuntimeMessageAdapter;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_14

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No builder class found for message type "

    .line 88
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline44(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v1, 0x0

    .line 90
    const-class v3, Lcom/squareup/wire/WireEnum;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 91
    check-cast v0, Ljava/lang/Class;

    const-string v1, "enumType"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 95
    iget-object v1, v1, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    .line 96
    invoke-direct {v2, v0, v1}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V

    .line 97
    new-instance v0, Lcom/squareup/wire/internal/EnumJsonFormatter;

    invoke-direct {v0, v2}, Lcom/squareup/wire/internal/EnumJsonFormatter;-><init>(Lcom/squareup/wire/EnumAdapter;)V

    .line 98
    new-instance v1, Lcom/squareup/wire/EnumJsonAdapter;

    invoke-direct {v1, v0}, Lcom/squareup/wire/EnumJsonAdapter;-><init>(Lcom/squareup/wire/internal/EnumJsonFormatter;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_14

    :cond_2a
    move-object v0, v1

    :goto_14
    return-object v0
.end method
