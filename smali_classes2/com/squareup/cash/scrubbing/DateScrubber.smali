.class public Lcom/squareup/cash/scrubbing/DateScrubber;
.super Ljava/lang/Object;
.source "DateScrubber.kt"

# interfaces
.implements Lcom/squareup/cash/scrubbing/InsertingScrubber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/scrubbing/DateScrubber$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateScrubber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateScrubber.kt\ncom/squareup/cash/scrubbing/DateScrubber\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,219:1\n501#2,6:220\n256#2,2:252\n1517#2:255\n1588#2,3:256\n398#3:226\n471#3,5:227\n398#3:232\n471#3,5:233\n398#3:238\n471#3,5:239\n509#4:244\n494#4,6:245\n181#5:251\n182#5:254\n*E\n*S KotlinDebug\n*F\n+ 1 DateScrubber.kt\ncom/squareup/cash/scrubbing/DateScrubber\n*L\n69#1,6:220\n111#1,2:252\n193#1:255\n193#1,3:256\n73#1:226\n73#1,5:227\n75#1:232\n75#1,5:233\n77#1:238\n77#1,5:239\n106#1:244\n106#1,6:245\n107#1:251\n107#1:254\n*E\n"
.end annotation


# instance fields
.field public final dateFormat:Ljava/text/SimpleDateFormat;

.field public final dayFormat:Ljava/text/SimpleDateFormat;

.field public final dayIndex:I

.field public final dayToken:Ljava/lang/String;

.field public final monthFormat:Ljava/text/SimpleDateFormat;

.field public final monthIndex:I

.field public final monthToken:Ljava/lang/String;

.field public final now:Ljava/util/Calendar;

.field public onInvalidContentListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final patternIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

.field public final yearFormat:Ljava/text/SimpleDateFormat;

.field public final yearIndex:I

.field public final yearToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/text/SimpleDateFormat;Lcom/squareup/cash/scrubbing/DateScrubber$Type;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const-string p5, "Calendar.getInstance()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const-string p4, "MM"

    :cond_1
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_2

    const-string p5, "dd"

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const-string p6, "yyyy"

    :cond_3
    const-string p7, "dateFormat"

    .line 2
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "type"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "now"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "monthToken"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "dayToken"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "yearToken"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->dateFormat:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->type:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

    iput-object p3, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->now:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->monthToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->dayToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->yearToken:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->monthFormat:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p5, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->dayFormat:Ljava/text/SimpleDateFormat;

    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p6, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->yearFormat:Ljava/text/SimpleDateFormat;

    .line 7
    sget-object p2, Lcom/squareup/cash/scrubbing/DateScrubber$onInvalidContentListener$1;->INSTANCE:Lcom/squareup/cash/scrubbing/DateScrubber$onInvalidContentListener$1;

    iput-object p2, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string p3, "pattern"

    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p7, 0x6

    invoke-static {p1, p4, p3, p3, p7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->monthIndex:I

    .line 11
    invoke-static {p1, p6, p3, p3, p7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    iput v1, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->yearIndex:I

    .line 12
    invoke-static {p1, p5, p3, p3, p7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->dayIndex:I

    const/4 p3, -0x1

    if-eq v0, p3, :cond_6

    if-eq v1, p3, :cond_5

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p7

    add-int/2addr p7, v0

    invoke-static {v0, p7}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p7

    invoke-static {p2, p7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    add-int/2addr p7, v1

    invoke-static {v1, p7}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p7

    invoke-static {p2, p7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    if-eq p1, p3, :cond_4

    .line 16
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 18
    :cond_4
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/DateScrubber;->patternIndexes:Ljava/util/List;

    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date format needs year"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date format needs month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final daysInMonth(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x605

    if-eq v0, v1, :cond_7

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x621

    if-eq v0, v1, :cond_5

    const/16 v1, 0x607

    if-eq v0, v1, :cond_4

    const/16 v1, 0x608

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p2, "03"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :pswitch_1
    const-string v0, "02"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1d

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    rem-int/lit8 p2, p1, 0x4

    const/16 v1, 0x1c

    if-eqz p2, :cond_0

    return v1

    .line 7
    :cond_0
    rem-int/lit8 p2, p1, 0x64

    if-eqz p2, :cond_1

    return v0

    .line 8
    :cond_1
    rem-int/lit16 p1, p1, 0x190

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_2
    const-string p2, "01"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_3
    const-string p2, "08"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_4
    const-string p2, "07"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_5
    const-string p2, "12"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_6
    const-string p2, "10"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_7
    const-string p2, "05"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_0
    const/16 p1, 0x1f

    return p1

    :cond_8
    :goto_1
    const/16 p1, 0x1e

    return p1

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public modifiedDay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, p3}, Lcom/squareup/cash/scrubbing/DateScrubber;->daysInMonth(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x30

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p2, p3}, Lcom/squareup/cash/scrubbing/DateScrubber;->daysInMonth(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-le v1, p2, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public modifiedMonth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "month"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "year"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 p3, 0x30

    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt p3, v0, :cond_1

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public modifiedYear(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "month"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "year"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p3, p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    const-string p1, "19"

    invoke-static {p1, p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public scrub(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "current"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "proposed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 2
    invoke-static {v1, v2, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v6, :cond_5

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->patternIndexes:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    move-object v9, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 9
    :goto_2
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const-string v3, "$this$substring"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "range"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_5
    iget v6, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->dayIndex:I

    iget-object v10, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->dayToken:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/squareup/cash/scrubbing/DateScrubber;->substringAvailable(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_7

    .line 16
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 17
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v11, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->monthIndex:I

    iget-object v12, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->monthToken:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Lcom/squareup/cash/scrubbing/DateScrubber;->substringAvailable(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_9

    .line 22
    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .line 23
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v12, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->yearIndex:I

    iget-object v13, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->yearToken:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lcom/squareup/cash/scrubbing/DateScrubber;->substringAvailable(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    .line 28
    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .line 29
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_c

    .line 31
    :try_start_0
    invoke-virtual {v0, v6, v11, v2}, Lcom/squareup/cash/scrubbing/DateScrubber;->modifiedDay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v4

    .line 33
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {v0, v10, v11, v2}, Lcom/squareup/cash/scrubbing/DateScrubber;->modifiedMonth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    or-int/2addr v6, v11

    .line 36
    invoke-virtual {v0, v10, v12, v2}, Lcom/squareup/cash/scrubbing/DateScrubber;->modifiedYear(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v2, v7

    or-int/2addr v2, v6

    move-object v6, v10

    move v10, v2

    move-object v2, v11

    move-object v11, v12

    goto :goto_7

    .line 38
    :catch_0
    iget-object v2, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :cond_c
    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/Pair;

    .line 39
    iget v12, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->dayIndex:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 40
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v4

    .line 41
    iget v12, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->monthIndex:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 42
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v7

    .line 43
    iget v12, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->yearIndex:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 44
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v5

    .line 45
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 46
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 49
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_d

    .line 50
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 51
    :cond_f
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "pattern"

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 52
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    invoke-static {v3, v15, v14, v13}, Lkotlin/text/StringsKt__StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v14, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->patternIndexes:Ljava/util/List;

    .line 54
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    add-int v4, v17, v15

    if-lt v9, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    .line 56
    :goto_d
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    .line 57
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 58
    :goto_e
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v4, 0x0

    goto :goto_a

    .line 59
    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_15

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->yearToken:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_1f

    const-string v9, "calendar"

    .line 61
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->yearFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 63
    iget-object v9, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->now:Ljava/util/Calendar;

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    .line 64
    iget-object v9, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->type:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

    sget-object v10, Lcom/squareup/cash/scrubbing/DateScrubber$Type;->FUTURE:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

    if-ne v9, v10, :cond_16

    if-gez v2, :cond_16

    const/4 v13, 0x1

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    .line 65
    :goto_10
    sget-object v15, Lcom/squareup/cash/scrubbing/DateScrubber$Type;->PAST:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

    if-ne v9, v15, :cond_17

    if-lez v2, :cond_17

    const/4 v13, 0x1

    :cond_17
    if-nez v2, :cond_20

    .line 66
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v9, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->monthToken:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v2, v9, :cond_20

    .line 67
    iget-object v2, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->monthFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 69
    iget-object v9, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->now:Ljava/util/Calendar;

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    .line 70
    iget-object v5, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->type:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

    if-ne v5, v10, :cond_19

    if-gez v2, :cond_19

    const/4 v13, 0x1

    :cond_19
    if-ne v5, v15, :cond_1a

    if-lez v2, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    if-nez v2, :cond_20

    .line 71
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->dayToken:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_20

    .line 72
    iget-object v2, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->dayFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 74
    iget-object v5, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->now:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    .line 75
    iget-object v4, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->type:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

    if-ne v4, v10, :cond_1c

    if-gez v2, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    if-ne v4, v15, :cond_1d

    if-lez v2, :cond_1d

    goto :goto_13

    :cond_1d
    move v7, v13

    :goto_13
    if-nez v7, :cond_1e

    .line 76
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1e
    move v13, v7

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    :goto_14
    if-eqz v13, :cond_21

    .line 77
    iget-object v2, v0, Lcom/squareup/cash/scrubbing/DateScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    .line 78
    :cond_21
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final substringAvailable(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    .line 4
    iget-boolean v1, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_2

    .line 5
    move-object v1, p2

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    const-string v2, "$this$getOrNull"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, ""

    .line 10
    invoke-static/range {v2 .. v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
