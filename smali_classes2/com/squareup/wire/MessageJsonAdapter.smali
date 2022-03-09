.class public final Lcom/squareup/wire/MessageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "MessageJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageJsonAdapter.kt\ncom/squareup/wire/MessageJsonAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,87:1\n37#2,2:88\n*E\n*S KotlinDebug\n*F\n+ 1 MessageJsonAdapter.kt\ncom/squareup/wire/MessageJsonAdapter\n*L\n39#1,2:88\n*E\n"
.end annotation


# instance fields
.field public final jsonAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;>;"
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

.field public final messageAdapter:Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final redactedFieldsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/RuntimeMessageAdapter;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "messageAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redactedFieldsAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/MessageJsonAdapter;->messageAdapter:Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    iput-object p2, p0, Lcom/squareup/wire/MessageJsonAdapter;->jsonAdapters:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/wire/MessageJsonAdapter;->redactedFieldsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    iget-object p2, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/squareup/wire/MessageJsonAdapter;->jsonNames:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonAlternateNames:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/squareup/wire/MessageJsonAdapter;->jsonAlternateNames:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/squareup/wire/MessageJsonAdapter;->jsonNames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/squareup/wire/MessageJsonAdapter;->jsonAlternateNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array p2, p3, [Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p1

    const-string p2, "run {\n    val optionStri\u2026rings.toTypedArray())\n  }"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/wire/MessageJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/MessageJsonAdapter;->messageAdapter:Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 3
    iget-object v0, v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "builderType.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/squareup/wire/MessageJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 9
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 10
    iget-object v2, p0, Lcom/squareup/wire/MessageJsonAdapter;->jsonAdapters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/squareup/wire/MessageJsonAdapter;->messageAdapter:Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 12
    iget-object v3, v3, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 13
    aget-object v1, v3, v1

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/squareup/wire/Message;

    const-string v0, "out"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/MessageJsonAdapter;->redactedFieldsAdapter:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/MessageJsonAdapter;->messageAdapter:Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 6
    iget-object v3, p0, Lcom/squareup/wire/MessageJsonAdapter;->jsonAdapters:Ljava/util/List;

    .line 7
    new-instance v4, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;

    invoke-direct {v4, p1}, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;-><init>(Lcom/squareup/moshi/JsonWriter;)V

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "jsonAdapters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encodeValue"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v2, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 10
    iget-object v7, v2, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    aget-object v7, v7, v6

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, p2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    iget-object v9, v2, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    .line 13
    invoke-interface {v7, v9, v8}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->omitFromJson(Lcom/squareup/wire/Syntax;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v7}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getRedacted()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_2
    iget-object v7, v2, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object v7, v2, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    if-ne p2, v2, :cond_5

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "__redacted_fields"

    invoke-virtual {v4, p2, v1, v0}, Lcom/squareup/wire/MessageJsonAdapter$toJson$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
