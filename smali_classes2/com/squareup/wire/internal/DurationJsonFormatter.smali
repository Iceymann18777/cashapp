.class public final Lcom/squareup/wire/internal/DurationJsonFormatter;
.super Ljava/lang/Object;
.source "DurationJsonFormatter.kt"

# interfaces
.implements Lcom/squareup/wire/internal/JsonFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/JsonFormatter<",
        "Lj$/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/DurationJsonFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/DurationJsonFormatter;

    invoke-direct {v0}, Lcom/squareup/wire/internal/DurationJsonFormatter;-><init>()V

    sput-object v0, Lcom/squareup/wire/internal/DurationJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/DurationJsonFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x73

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_4

    const/16 v3, 0x2e

    .line 4
    invoke-static {p1, v3, v1, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const-string v0, "Duration.ofSeconds(seconds)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x2

    const-string v8, "-"

    .line 9
    invoke-static {p1, v8, v1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    neg-long v6, v6

    :cond_1
    sub-int/2addr v0, v2

    move p1, v0

    :goto_0
    const/16 v1, 0xa

    const/16 v2, 0x9

    if-ge p1, v2, :cond_2

    int-to-long v1, v1

    mul-long v6, v6, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    int-to-long v8, v1

    .line 10
    div-long/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v4, v5, v6, v7}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    const-string v0, "Duration.ofSeconds(seconds, nanos)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lj$/time/Duration;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x8

    const-string v4, "-922337203685477580"

    goto :goto_0

    :cond_0
    neg-long v0, v0

    const-string v4, "-"

    :goto_0
    if-eqz p1, :cond_2

    sub-long/2addr v0, v2

    const v5, 0x3b9aca00

    sub-int p1, v5, p1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :cond_2
    :goto_1
    const-string v5, "java.lang.String.format(this, *args)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez p1, :cond_3

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v7

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "%s%ds"

    invoke-static {p1, v8, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const v9, 0xf4240

    .line 6
    rem-int v9, p1, v9

    const/4 v10, 0x3

    if-nez v9, :cond_4

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    int-to-long v0, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "%s%d.%03ds"

    invoke-static {v2, v10, p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    rem-int/lit16 v9, p1, 0x3e8

    if-nez v9, :cond_5

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    int-to-long v0, p1

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "%s%d.%06ds"

    invoke-static {v2, v10, p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v7

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    int-to-long v0, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    const-string p1, "%s%d.%09ds"

    invoke-static {v9, v10, p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
