.class public final Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;
.super Ljava/lang/Object;
.source "RealTimestampFormatter.kt"

# interfaces
.implements Lcom/squareup/cash/support/chat/presenters/TimestampFormatter;


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final locale:Ljava/util/Locale;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final zoneId:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/util/Clock;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->locale:Ljava/util/Locale;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->zoneId:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public formatDate(Lj$/time/Instant;)Ljava/lang/String;
    .locals 5

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->zoneId:Lj$/time/ZoneId;

    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "now"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    sget-object v2, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "ZonedDateTime.of(toLocal\u2026LocalTime.MIDNIGHT, zone)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->zoneId:Lj$/time/ZoneId;

    invoke-static {p1, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v1, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->minusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    const-string v2, "dateTime"

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateTimeFormatter\n      \u2026cale)\n      .format(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v4}, Lj$/time/ZonedDateTime;->minusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    sget-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0, v1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dayOfWeek.getDisplayName(FULL_STANDALONE, locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1105cc

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1105cb

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public formatTime(Lj$/time/Instant;)Ljava/lang/String;
    .locals 2

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/RealTimestampFormatter;->zoneId:Lj$/time/ZoneId;

    invoke-static {p1, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateTimeFormatter\n      \u2026Instant(instant, zoneId))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
