.class public final Lcom/bugsnag/android/ErrorInternal;
.super Ljava/lang/Object;
.source "ErrorInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field public errorClass:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public final stacktrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string p5, "errorClass"

    .line 2
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "stacktrace"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "type"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/ErrorInternal;->type:Lcom/bugsnag/android/ErrorType;

    .line 4
    iget-object p1, p3, Lcom/bugsnag/android/Stacktrace;->trace:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/ErrorInternal;->stacktrace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "errorClass"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/ErrorInternal;->type:Lcom/bugsnag/android/ErrorType;

    .line 5
    iget-object v0, v0, Lcom/bugsnag/android/ErrorType;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "stacktrace"

    .line 7
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/ErrorInternal;->stacktrace:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
