.class public final Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;
.super Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.source "FixedTrackSelection.java"


# instance fields
.field public final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p2, p3, v0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 2
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
