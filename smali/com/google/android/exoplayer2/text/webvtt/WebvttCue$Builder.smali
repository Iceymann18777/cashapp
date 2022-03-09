.class public Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public endTime:J

.field public line:F

.field public lineAnchor:I

.field public lineType:I

.field public position:F

.field public positionAnchor:I

.field public startTime:J

.field public text:Ljava/lang/CharSequence;

.field public textAlignment:I

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    iget v2, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    const/4 v3, 0x0

    const v4, -0x800001

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v4

    if-eqz v6, :cond_0

    if-nez v2, :cond_0

    cmpg-float v7, v1, v3

    if-ltz v7, :cond_2

    cmpl-float v7, v1, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v1, -0x800001

    :goto_1
    iput v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v6, 0x5

    const/4 v7, 0x4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    iput v3, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    .line 4
    :cond_6
    iget v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v3, :cond_9

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    if-eq v1, v9, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iput v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 6
    :cond_9
    iget v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    iget v3, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    iget v10, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_b

    if-ne v3, v8, :cond_a

    goto :goto_4

    .line 7
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_c

    mul-float v10, v10, v3

    goto :goto_4

    :cond_c
    sub-float/2addr v5, v10

    mul-float v10, v5, v3

    goto :goto_4

    :cond_d
    sub-float v10, v5, v10

    .line 8
    :goto_4
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_e

    const/16 v3, 0x22

    const-string v4, "Unknown textAlignment: "

    const-string v5, "WebvttCueBuilder"

    .line 12
    invoke-static {v3, v4, v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_5

    .line 13
    :cond_e
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 14
    :cond_f
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 15
    :cond_10
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_5
    move-object/from16 v16, v2

    .line 16
    iget v2, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    iget v3, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    iget v4, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    iget v5, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    iget v6, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    iget v7, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    const/16 v23, 0x0

    move-object v10, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/google/android/exoplayer2/text/webvtt/WebvttCue$1;)V

    return-object v1
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    const v0, -0x800001

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    return-void
.end method
