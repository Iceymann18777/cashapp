.class public final Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;
.super Lcom/squareup/cash/scrubbing/DateScrubber;
.source "ExpirationDateScrubber.kt"


# direct methods
.method public constructor <init>(Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)V
    .locals 9

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "MMyy"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "Calendar.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const-string p1, "dateFormat"

    .line 3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "now"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/squareup/cash/scrubbing/DateScrubber$Type;->FUTURE:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const-string v5, "MM"

    const-string v7, "yy"

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/scrubbing/DateScrubber;-><init>(Ljava/text/SimpleDateFormat;Lcom/squareup/cash/scrubbing/DateScrubber$Type;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public modifiedYear(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "month"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "year"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->now:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    rem-int/lit8 v1, p1, 0x64

    rem-int/lit8 p1, p1, 0xa

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0xa

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    add-int/lit8 p1, p1, -0x30

    if-eq p1, v1, :cond_3

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object p3
.end method
