.class public final Lcom/squareup/wire/EnumJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "EnumJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;:",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final enumJsonFormatter:Lcom/squareup/wire/internal/EnumJsonFormatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/EnumJsonFormatter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/EnumJsonFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/EnumJsonFormatter<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "enumJsonFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/EnumJsonAdapter;->enumJsonFormatter:Lcom/squareup/wire/internal/EnumJsonFormatter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/wire/EnumJsonAdapter;->enumJsonFormatter:Lcom/squareup/wire/internal/EnumJsonFormatter;

    const-string v2, "nextString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lcom/squareup/wire/internal/EnumJsonFormatter;->stringToValue:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/WireEnum;

    .line 6
    check-cast v1, Ljava/lang/Enum;

    if-eqz v1, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const-string v2, "Unexpected "

    const-string v3, " at path "

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline82(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Enum;

    const-string v0, "out"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/EnumJsonAdapter;->enumJsonFormatter:Lcom/squareup/wire/internal/EnumJsonFormatter;

    check-cast p2, Lcom/squareup/wire/WireEnum;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/squareup/wire/internal/EnumJsonFormatter;->valueToString:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    :goto_0
    return-void
.end method
