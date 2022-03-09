.class public final Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultBandwidthProvider"
.end annotation


# instance fields
.field public final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-void
.end method
