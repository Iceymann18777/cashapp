.class public Lcom/squareup/eventstream/EventFactory;
.super Ljava/lang/Object;
.source "EventFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/eventstream/EventFactory$Builder;
    }
.end annotation


# instance fields
.field public final application:Lcom/squareup/protos/eventstream/v1/Application;

.field public final dates:Lcom/squareup/eventstream/DateTimeFactory;

.field public final deviceBuilder:Lcom/squareup/protos/eventstream/v1/Device$Builder;

.field public final display:Landroid/view/Display;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public final os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

.field public final session:Lcom/squareup/protos/eventstream/v1/Session;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/eventstream/v1/Application;Landroid/view/Display;Lcom/squareup/protos/eventstream/v1/OperatingSystem;Lcom/squareup/protos/eventstream/v1/Session;Lcom/squareup/protos/eventstream/v1/Device$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/eventstream/DateTimeFactory;

    invoke-direct {v0}, Lcom/squareup/eventstream/DateTimeFactory;-><init>()V

    iput-object v0, p0, Lcom/squareup/eventstream/EventFactory;->dates:Lcom/squareup/eventstream/DateTimeFactory;

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/squareup/eventstream/EventFactory;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    iput-object p1, p0, Lcom/squareup/eventstream/EventFactory;->userAgent:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/squareup/eventstream/EventFactory;->application:Lcom/squareup/protos/eventstream/v1/Application;

    .line 6
    iput-object p3, p0, Lcom/squareup/eventstream/EventFactory;->display:Landroid/view/Display;

    .line 7
    iput-object p4, p0, Lcom/squareup/eventstream/EventFactory;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    .line 8
    iput-object p5, p0, Lcom/squareup/eventstream/EventFactory;->session:Lcom/squareup/protos/eventstream/v1/Session;

    .line 9
    iput-object p6, p0, Lcom/squareup/eventstream/EventFactory;->deviceBuilder:Lcom/squareup/protos/eventstream/v1/Device$Builder;

    return-void
.end method

.method public static createCoordinates(Landroid/location/Location;)Lcom/squareup/protos/common/location/Coordinates;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/squareup/protos/common/location/Coordinates$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/common/location/Coordinates$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/protos/common/location/Coordinates$Builder;->altitude(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/protos/common/location/Coordinates$Builder;->geographic_accuracy(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/protos/common/location/Coordinates$Builder;->latitude(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/protos/common/location/Coordinates$Builder;->longitude(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/protos/common/location/Coordinates$Builder;->heading(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/protos/common/location/Coordinates$Builder;->speed(Ljava/lang/Double;)Lcom/squareup/protos/common/location/Coordinates$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/squareup/protos/common/location/Coordinates$Builder;->build()Lcom/squareup/protos/common/location/Coordinates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/eventstream/v1/Event$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/eventstream/EventFactory;->dates:Lcom/squareup/eventstream/DateTimeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v6, v0, Lcom/squareup/eventstream/DateTimeFactory;->previousTimeMicros:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-nez v10, :cond_0

    .line 7
    iget-wide v6, v0, Lcom/squareup/eventstream/DateTimeFactory;->previousOrdinal:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, v0, Lcom/squareup/eventstream/DateTimeFactory;->previousOrdinal:J

    goto :goto_0

    .line 8
    :cond_0
    iput-wide v4, v0, Lcom/squareup/eventstream/DateTimeFactory;->previousTimeMicros:J

    .line 9
    iput-wide v8, v0, Lcom/squareup/eventstream/DateTimeFactory;->previousOrdinal:J

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 12
    iget-object v0, v0, Lcom/squareup/eventstream/DateTimeFactory;->DATE_TIME_BUILDER:Lcom/squareup/protos/common/time/DateTime$Builder;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    iput-object v4, v0, Lcom/squareup/protos/common/time/DateTime$Builder;->instant_usec:Ljava/lang/Long;

    .line 15
    invoke-virtual {v6, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v2, v1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/squareup/protos/common/time/DateTime$Builder;->timezone_offset_min:Ljava/lang/Integer;

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "tz_name"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 22
    iput-object v1, v0, Lcom/squareup/protos/common/time/DateTime$Builder;->tz_name:Ljava/util/List;

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/squareup/protos/common/time/DateTime$Builder;->ordinal:Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Lcom/squareup/protos/common/time/DateTime$Builder;->build()Lcom/squareup/protos/common/time/DateTime;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/eventstream/EventFactory;->create(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/time/DateTime;)Lcom/squareup/protos/eventstream/v1/Event$Builder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/time/DateTime;)Lcom/squareup/protos/eventstream/v1/Event$Builder;
    .locals 1

    .line 28
    new-instance v0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;-><init>()V

    .line 29
    iput-object p3, v0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->recorded_timestamp:Lcom/squareup/protos/common/time/DateTime;

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 31
    iput-object p3, v0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->uuid:Ljava/lang/String;

    const-string p3, "android/eventstream"

    .line 32
    iput-object p3, v0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->library_name:Ljava/lang/String;

    const-string p3, "2.2.2"

    .line 33
    iput-object p3, v0, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->library_version:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/squareup/protos/eventstream/v1/EventMetadata$Builder;->build()Lcom/squareup/protos/eventstream/v1/EventMetadata;

    move-result-object p3

    .line 35
    new-instance v0, Lcom/squareup/protos/eventstream/v1/Event$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/eventstream/v1/Event$Builder;-><init>()V

    .line 36
    iput-object p1, v0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->event_name:Ljava/lang/String;

    .line 37
    iput-object p2, v0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->event_value:Ljava/lang/String;

    .line 38
    iput-object p3, v0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->event_metadata:Lcom/squareup/protos/eventstream/v1/EventMetadata;

    .line 39
    iget-object p1, p0, Lcom/squareup/eventstream/EventFactory;->session:Lcom/squareup/protos/eventstream/v1/Session;

    .line 40
    iput-object p1, v0, Lcom/squareup/protos/eventstream/v1/Event$Builder;->session:Lcom/squareup/protos/eventstream/v1/Session;

    return-object v0
.end method
