.class public Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "Cue.java"


# static fields
.field public static final EMPTY:Lcom/google/android/exoplayer2/text/Cue;


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final bitmapHeight:F

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final position:F

.field public final positionAnchor:I

.field public final size:F

.field public final text:Ljava/lang/CharSequence;

.field public final textAlignment:Landroid/text/Layout$Alignment;

.field public final textSize:F

.field public final textSizeType:I

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->EMPTY:Lcom/google/android/exoplayer2/text/Cue;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 4
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 11
    iput p6, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 12
    iput p7, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 13
    iput p8, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 15
    iput p12, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    .line 16
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 17
    iput p14, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 18
    iput p9, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 19
    iput p10, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    return-void
.end method
