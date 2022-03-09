.class public final Lcom/squareup/cash/integration/analytics/TapAnalyticsData;
.super Ljava/lang/Object;
.source "TapAnalyticsData.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public accelerometerX:F

.field public accelerometerY:F

.field public accelerometerZ:F

.field public hasAccelerometerReading:Z

.field public pressure:F

.field public rawX:F

.field public rawY:F

.field public sensorManager:Landroid/hardware/SensorManager;

.field public size:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final numberOrZero(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->accelerometerX:F

    const/4 v0, 0x1

    .line 5
    aget v1, p1, v0

    iput v1, p0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->accelerometerY:F

    const/4 v1, 0x2

    .line 6
    aget p1, p1, v1

    iput p1, p0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->accelerometerZ:F

    .line 7
    iput-boolean v0, p0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->hasAccelerometerReading:Z

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;->hasAccelerometerReading:Z

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
