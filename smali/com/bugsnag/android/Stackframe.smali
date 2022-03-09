.class public final Lcom/bugsnag/android/Stackframe;
.super Ljava/lang/Object;
.source "Stackframe.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackframe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stackframe.kt\ncom/bugsnag/android/Stackframe\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,65:1\n149#2,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 Stackframe.kt\ncom/bugsnag/android/Stackframe\n*L\n52#1,2:66\n*E\n"
.end annotation


# instance fields
.field public code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public columnNumber:Ljava/lang/Number;

.field public file:Ljava/lang/String;

.field public inProject:Ljava/lang/Boolean;

.field public lineNumber:Ljava/lang/Number;

.field public method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;I)V
    .locals 0

    and-int/lit8 p5, p7, 0x10

    and-int/lit8 p5, p7, 0x20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    iput-object p4, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "method"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "file"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "lineNumber"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "inProject"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "columnNumber"

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "code"

    .line 8
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
