.class public interface abstract Lcom/google/android/exoplayer2/trackselection/TrackSelection;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;,
        Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;
    }
.end annotation


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getFormat(I)Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getSelectedFormat()Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
.end method

.method public abstract length()I
.end method

.method public abstract onDiscontinuity()V
.end method

.method public abstract onPlaybackSpeed(F)V
.end method
