.class public final Lcom/squareup/cash/investing/backend/RealRecurringScheduleBuilder;
.super Ljava/lang/Object;
.source "RecurringScheduleBuilder.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealRecurringScheduleBuilder;->clock:Lcom/squareup/cash/util/Clock;

    return-void
.end method


# virtual methods
.method public build(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lcom/squareup/protos/repeatedly/common/RecurringSchedule;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealRecurringScheduleBuilder;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealRecurringScheduleBuilder;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    const-string v3, "userCalendar"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v4, :cond_4

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->add(II)V

    .line 10
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 19
    new-instance v1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    long-to-int v3, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-string v2, "userCalendar.timeZone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v1

    move-object v5, p1

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;I)V

    return-object v1
.end method
