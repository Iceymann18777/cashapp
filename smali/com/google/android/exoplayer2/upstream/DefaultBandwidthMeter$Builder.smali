.class public final Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public clock:Lcom/google/android/exoplayer2/util/Clock;

.field public final context:Landroid/content/Context;

.field public initialBitrateEstimates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public resetOnNetworkTypeChange:Z

.field public slidingWindowMaxWeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->context:Landroid/content/Context;

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-eqz p1, :cond_1

    const-string/jumbo v0, "phone"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->toUpperInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->toUpperInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_COUNTRY_GROUPS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x4

    if-nez p1, :cond_2

    new-array p1, v0, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v2, 0xf4240

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:[J

    aget v4, p1, v3

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    sget-object v4, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:[J

    const/4 v6, 0x1

    aget v7, p1, v6

    aget-wide v7, v4, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    sget-object v4, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:[J

    aget v5, p1, v5

    aget-wide v8, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 16
    sget-object v4, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:[J

    aget v5, p1, v7

    aget-wide v8, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 17
    aget v3, p1, v3

    aget-wide v8, v2, v3

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 20
    aget p1, p1, v7

    aget-wide v2, v4, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 23
    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 24
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method
