.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
.super Lcom/google/android/exoplayer2/text/Cue;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    }
.end annotation


# instance fields
.field public final endTime:J

.field public final startTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/google/android/exoplayer2/text/webvtt/WebvttCue$1;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 2
    iput-wide v0, v9, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;->startTime:J

    move-wide v0, p3

    .line 3
    iput-wide v0, v9, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;->endTime:J

    return-void
.end method
