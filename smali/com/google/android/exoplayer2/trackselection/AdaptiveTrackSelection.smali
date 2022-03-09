.class public Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
.super Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;,
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;,
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# instance fields
.field public final bandwidthProvider:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;

.field public final clock:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthProvider:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    .line 3
    iput-object p13, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method public static setCheckpointValues([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    .line 3
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    .line 5
    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public enable()V
    .locals 0

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
