.class public final enum Lcom/bugsnag/android/Severity;
.super Ljava/lang/Enum;
.source "Severity.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Severity;",
        ">;",
        "Lcom/bugsnag/android/JsonStream$Streamable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bugsnag/android/Severity;",
        "",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "",
        "str",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ERROR",
        "WARNING",
        "INFO",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/Severity;

.field public static final enum ERROR:Lcom/bugsnag/android/Severity;

.field public static final enum INFO:Lcom/bugsnag/android/Severity;

.field public static final enum WARNING:Lcom/bugsnag/android/Severity;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/Severity;

    new-instance v1, Lcom/bugsnag/android/Severity;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    const-string v4, "error"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/Severity;

    const-string v2, "WARNING"

    const/4 v3, 0x1

    const-string/jumbo v4, "warning"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/Severity;

    const-string v2, "INFO"

    const/4 v3, 0x2

    const-string v4, "info"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 1

    const-class v0, Lcom/bugsnag/android/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Severity;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    invoke-virtual {v0}, [Lcom/bugsnag/android/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Severity;

    return-object v0
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
