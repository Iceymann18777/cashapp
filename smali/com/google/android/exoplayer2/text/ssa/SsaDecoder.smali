.class public final Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SsaDecoder.java"


# static fields
.field public static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final dialogueFormatFromInitializationData:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

.field public final haveInitializationData:Z

.field public screenHeight:F

.field public screenWidth:F

.field public styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 8
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    :goto_0
    return-void
.end method

.method public static addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static computeDefaultLineOrPosition(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd

    return p0
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 6
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v6, "Format:"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "Dialogue:"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v6, "Skipping dialogue line before complete format: "

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 13
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    const/16 v6, 0x9

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->length:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 15
    array-length v8, v6

    iget v9, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->length:I

    if-eq v8, v9, :cond_6

    const-string v6, "Skipping dialogue line with fewer columns than format: "

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 18
    :cond_6
    iget v8, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    aget-object v8, v6, v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "Skipping invalid timing: "

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v11

    if-nez v13, :cond_8

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 21
    :cond_8
    iget v13, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    aget-object v13, v6, v13

    invoke-static {v13}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-nez v15, :cond_a

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_4
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 24
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->styles:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v5, :cond_b

    iget v11, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->styleIndex:I

    if-eq v11, v10, :cond_b

    .line 25
    aget-object v10, v6, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 26
    :goto_5
    iget v10, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->textIndex:I

    aget-object v6, v6, v10

    .line 27
    sget-object v10, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 28
    :goto_6
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-eqz v15, :cond_f

    .line 29
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->parsePosition(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_c

    move-object v11, v15

    .line 31
    :catch_0
    :cond_c
    :try_start_1
    sget-object v15, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->ALIGNMENT_OVERRIDE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_d
    const/4 v3, -0x1

    :goto_7
    const/4 v15, -0x1

    if-eq v3, v15, :cond_e

    move v12, v3

    :catch_1
    :cond_e
    move-object/from16 v3, p3

    goto :goto_6

    .line 34
    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;

    invoke-direct {v3, v12, v11}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;-><init>(ILandroid/graphics/PointF;)V

    .line 35
    sget-object v10, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\n"

    const-string v11, "\\\\N"

    .line 36
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\\\\n"

    .line 37
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 38
    iget v6, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F

    iget v10, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F

    .line 39
    iget v11, v3, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->alignment:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    .line 40
    iget v11, v5, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->alignment:I

    goto :goto_8

    :cond_11
    const/4 v11, -0x1

    :goto_8
    const-string v5, "Unknown alignment: "

    const/16 v12, 0x1e

    packed-switch v11, :pswitch_data_0

    .line 41
    :pswitch_0
    invoke-static {v12, v5, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :pswitch_1
    const/4 v15, 0x2

    const/16 v22, 0x2

    goto :goto_a

    :pswitch_2
    const/4 v15, 0x1

    const/16 v22, 0x1

    goto :goto_a

    :pswitch_3
    const/4 v15, 0x0

    const/16 v22, 0x0

    goto :goto_a

    .line 42
    :goto_9
    invoke-static {v7, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_4
    const/high16 v15, -0x80000000

    const/high16 v22, -0x80000000

    :goto_a
    packed-switch v11, :pswitch_data_1

    .line 43
    :pswitch_5
    invoke-static {v12, v5, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :pswitch_6
    const/4 v15, 0x0

    const/16 v20, 0x0

    goto :goto_c

    :pswitch_7
    const/4 v15, 0x1

    const/16 v20, 0x1

    goto :goto_c

    :pswitch_8
    const/4 v15, 0x2

    const/16 v20, 0x2

    goto :goto_c

    .line 44
    :goto_b
    invoke-static {v7, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_9
    const/high16 v15, -0x80000000

    const/high16 v20, -0x80000000

    .line 45
    :goto_c
    iget-object v3, v3, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->position:Landroid/graphics/PointF;

    if-eqz v3, :cond_12

    const v15, -0x800001

    cmpl-float v17, v10, v15

    if-eqz v17, :cond_12

    cmpl-float v15, v6, v15

    if-eqz v15, :cond_12

    .line 46
    iget v15, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v15, v6

    .line 47
    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v10

    move/from16 v18, v3

    move/from16 v21, v15

    goto :goto_d

    .line 48
    :cond_12
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->computeDefaultLineOrPosition(I)F

    move-result v3

    .line 49
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->computeDefaultLineOrPosition(I)F

    move-result v6

    move/from16 v21, v3

    move/from16 v18, v6

    .line 50
    :goto_d
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue;

    packed-switch v11, :pswitch_data_2

    .line 51
    :pswitch_a
    invoke-static {v12, v5, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 52
    :pswitch_b
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    .line 53
    :pswitch_c
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    .line 54
    :pswitch_d
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    .line 55
    :goto_e
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_e
    const/4 v5, 0x0

    :goto_f
    move-object/from16 v17, v5

    const/16 v19, 0x0

    const v23, -0x800001

    move-object v15, v3

    .line 56
    invoke-direct/range {v15 .. v23}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 57
    invoke-static {v8, v9, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    move-result v5

    .line 58
    invoke-static {v13, v14, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    move-result v6

    :goto_10
    if-ge v5, v6, :cond_14

    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_13
    :goto_11
    move-object/from16 p3, v3

    :cond_14
    move-object/from16 v3, p3

    goto/16 :goto_0

    .line 60
    :cond_15
    new-instance v3, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "[Script Info]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v1

    if-eq v1, v2, :cond_0

    :cond_1
    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v6, "playresx"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "playresy"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F

    goto :goto_1

    .line 9
    :cond_4
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    const-string v1, "[V4+ Styles]"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "SsaDecoder"

    if-eqz v1, :cond_11

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_6
    move-object v7, v1

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v9

    if-eq v9, v2, :cond_10

    :cond_8
    const-string v9, "Format:"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, ","

    if-eqz v9, :cond_c

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 16
    :goto_3
    array-length v12, v7

    if-ge v9, v12, :cond_b

    .line 17
    aget-object v12, v7, v9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v13, "name"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, "alignment"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    move v11, v9

    goto :goto_4

    :cond_a
    move v10, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    if-eq v10, v8, :cond_6

    .line 18
    new-instance v8, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;

    array-length v7, v7

    invoke-direct {v8, v10, v11, v7}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;-><init>(III)V

    move-object v7, v8

    goto :goto_2

    :cond_c
    const-string v9, "Style:"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v7, :cond_e

    const-string v9, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_5
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_e
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 24
    array-length v10, v9

    iget v11, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->length:I

    const-string v12, "SsaStyle"

    if-eq v10, v11, :cond_f

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    aput-object v8, v10, v3

    const-string v8, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 26
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 28
    :cond_f
    :try_start_1
    new-instance v10, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    iget v11, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->nameIndex:I

    aget-object v11, v9, v11

    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iget v13, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->alignmentIndex:I

    aget-object v9, v9, v13

    invoke-static {v9}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v10, v11, v9}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v9

    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    const-string v11, "Skipping malformed \'Style:\' line: \'"

    const-string v13, "\'"

    invoke-static {v10, v11, v8, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline40(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8, v9}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v10, v1

    :goto_7
    if-eqz v10, :cond_7

    .line 31
    iget-object v8, v10, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->name:Ljava/lang/String;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 32
    :cond_10
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->styles:Ljava/util/Map;

    goto/16 :goto_0

    :cond_11
    const-string v1, "[V4 Styles]"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "[V4 Styles] are not supported"

    .line 34
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_12
    const-string v1, "[Events]"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    return-void
.end method
