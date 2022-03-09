.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;,
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;
    }
.end annotation


# static fields
.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field public static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static applySpansForTag(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 3
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_c

    const/16 v13, 0x69

    if-eq v6, v13, :cond_a

    const v13, 0x3291ee

    if-eq v6, v13, :cond_8

    const/16 v13, 0x62

    if-eq v6, v13, :cond_6

    const/16 v13, 0x63

    if-eq v6, v13, :cond_4

    const/16 v13, 0x75

    if-eq v6, v13, :cond_2

    const/16 v13, 0x76

    if-eq v6, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const-string v6, "c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const-string v6, "b"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const-string v6, "lang"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x6

    goto :goto_1

    :cond_a
    const-string v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x3

    goto :goto_1

    :cond_c
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_0
    const/4 v5, -0x1

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x21

    packed-switch v5, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 5
    :pswitch_1
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6
    :pswitch_2
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :goto_2
    :pswitch_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v5, :cond_12

    move-object/from16 v14, p3

    .line 9
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 10
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->classes:[Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->voice:Ljava/lang/String;

    .line 11
    iget-object v9, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move-object/from16 v10, p0

    const/4 v9, 0x4

    goto :goto_5

    .line 14
    :cond_e
    iget-object v9, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v10, p0

    invoke-static {v11, v9, v10, v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 15
    iget-object v9, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 16
    iget-object v8, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v7, v8, v6, v9}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    .line 17
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    .line 18
    :cond_f
    iget-object v7, v15, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-lez v6, :cond_11

    .line 19
    new-instance v7, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    invoke-direct {v7, v6, v15}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;-><init>(ILcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x21

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_3

    .line 20
    :cond_12
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_21

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    iget-object v6, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->style:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    if-nez v6, :cond_13

    const/4 v8, -0x1

    const/16 v9, 0x21

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_d

    .line 23
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->getStyle()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_14

    .line 24
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->getStyle()I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_14
    const/16 v9, 0x21

    .line 25
    :goto_7
    iget v7, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_15

    const/16 v16, 0x1

    goto :goto_8

    :cond_15
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_16

    .line 26
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_16
    iget v7, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    if-ne v7, v10, :cond_17

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_18

    .line 28
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_18
    iget-boolean v7, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    if-eqz v7, :cond_1a

    .line 30
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 31
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    if-eqz v10, :cond_19

    .line 32
    iget v10, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontColor:I

    .line 33
    invoke-direct {v7, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 34
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1a
    :goto_a
    iget-boolean v7, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    if-eqz v7, :cond_1c

    .line 36
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 37
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    if-eqz v9, :cond_1b

    .line 38
    iget v9, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->backgroundColor:I

    .line 39
    invoke-direct {v7, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 40
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1c
    :goto_b
    iget-object v7, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    if-eqz v7, :cond_1d

    .line 42
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 43
    iget-object v9, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 44
    invoke-direct {v7, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x21

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1d
    const/16 v9, 0x21

    .line 45
    :goto_c
    iget v6, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eq v6, v10, :cond_20

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1f

    const/4 v11, 0x3

    if-eq v6, v11, :cond_1e

    goto :goto_d

    .line 46
    :cond_1e
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_1f
    const/4 v11, 0x3

    .line 47
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    const/4 v12, 0x1

    goto :goto_e

    :cond_20
    const/4 v10, 0x2

    const/4 v11, 0x3

    .line 48
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v7, v7

    const/4 v12, 0x1

    invoke-direct {v6, v7, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    iput-wide v2, p3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    iput-wide v2, p3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;)V

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V

    return v1

    :catch_0
    nop

    const-string p0, "Skipping cue with bad header: "

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    const-string p1, "WebvttCueParser"

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static parseCueSettingsList(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;)V
    .locals 10

    const-string v0, "WebvttCueParser"

    .line 1
    sget-object v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "line"

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x2c

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v3

    .line 8
    iput v3, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 9
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v2, "%"

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v1

    .line 12
    iput v1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    .line 13
    iput v7, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    int-to-float v2, v2

    .line 15
    iput v2, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    .line 16
    iput v1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    goto :goto_0

    :cond_3
    const-string v5, "align"

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "start"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_2
    const-string v2, "left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const-string v2, "end"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_4
    const-string/jumbo v2, "middle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_5
    const-string v2, "center"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_1
    const/4 v7, -0x1

    :cond_9
    :goto_2
    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_e

    if-eq v7, v3, :cond_d

    if-eq v7, v9, :cond_c

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_f

    :try_start_1
    const-string v1, "Invalid alignment value: "

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 20
    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    const/4 v1, 0x5

    goto :goto_5

    :cond_c
    const/4 v1, 0x4

    goto :goto_5

    :cond_d
    const/4 v1, 0x3

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v1, 0x2

    .line 21
    :cond_f
    :goto_5
    iput v1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "position"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_11

    add-int/lit8 v2, v1, 0x1

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v2

    .line 25
    iput v2, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 26
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_11
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v1

    .line 28
    iput v1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "size"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 30
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v1

    .line 31
    iput v1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    goto/16 :goto_0

    .line 32
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown cue setting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    const-string v1, "Skipping bad cue setting: "

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 35
    :goto_6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseCueText(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-ge v7, v8, :cond_25

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v10, " "

    const/16 v11, 0x3e

    const/16 v12, 0x3c

    const/16 v13, 0x26

    const/4 v15, 0x2

    const/4 v14, -0x1

    const/4 v6, 0x1

    if-eq v8, v13, :cond_1c

    if-eq v8, v12, :cond_0

    .line 6
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v8, v12, :cond_2

    :cond_1
    :goto_1
    move v7, v8

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2f

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 9
    :goto_2
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v14, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v11, v8, -0x2

    .line 11
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_6

    const/4 v14, 0x2

    goto :goto_5

    :cond_6
    const/4 v14, 0x1

    :goto_5
    add-int/2addr v7, v14

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v8, -0x1

    .line 12
    :goto_6
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v6

    invoke-static {v14}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 16
    sget v14, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const-string v14, "[ \\.]"

    .line 17
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 18
    aget-object v11, v11, v14

    .line 19
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x62

    const/4 v6, 0x4

    if-eq v14, v15, :cond_13

    const/16 v15, 0x63

    if-eq v14, v15, :cond_11

    const/16 v15, 0x69

    if-eq v14, v15, :cond_f

    const v15, 0x3291ee

    if-eq v14, v15, :cond_d

    const/16 v15, 0x75

    if-eq v14, v15, :cond_b

    const/16 v15, 0x76

    if-eq v14, v15, :cond_9

    goto :goto_7

    :cond_9
    const-string/jumbo v14, "v"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x4

    goto :goto_8

    :cond_b
    const-string/jumbo v14, "u"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x3

    goto :goto_8

    :cond_d
    const-string v14, "lang"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, 0x5

    goto :goto_8

    :cond_f
    const-string v14, "i"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    const/4 v14, 0x2

    goto :goto_8

    :cond_11
    const-string v14, "c"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_7

    :cond_12
    const/4 v14, 0x1

    goto :goto_8

    :cond_13
    const-string v14, "b"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    :goto_7
    const/4 v14, -0x1

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    const/4 v15, 0x2

    if-eq v14, v15, :cond_15

    const/4 v15, 0x3

    if-eq v14, v15, :cond_15

    if-eq v14, v6, :cond_15

    const/4 v6, 0x5

    if-eq v14, v6, :cond_15

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_16

    goto/16 :goto_1

    :cond_16
    if-eqz v12, :cond_19

    .line 20
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_1

    .line 21
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 22
    invoke-static {v0, v6, v3, v2, v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 23
    iget-object v6, v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_1

    :cond_19
    if-nez v13, :cond_1

    .line 24
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v11}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 27
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1a

    const/4 v11, 0x0

    goto :goto_a

    .line 28
    :cond_1a
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_a
    const-string v10, "\\."

    .line 30
    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 31
    aget-object v10, v7, v11

    .line 32
    array-length v11, v7

    const/4 v14, 0x1

    if-le v11, v14, :cond_1b

    .line 33
    array-length v11, v7

    invoke-static {v7, v14, v11}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_b

    .line 34
    :cond_1b
    sget-object v7, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->NO_CLASSES:[Ljava/lang/String;

    .line 35
    :goto_b
    new-instance v11, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    invoke-direct {v11, v10, v6, v9, v7}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v6, 0x3

    const/4 v14, 0x1

    const/16 v9, 0x3b

    add-int/lit8 v7, v7, 0x1

    .line 37
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v6, 0x20

    .line 38
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v15, -0x1

    if-ne v9, v15, :cond_1d

    move v9, v14

    goto :goto_c

    :cond_1d
    if-ne v14, v15, :cond_1e

    goto :goto_c

    .line 39
    :cond_1e
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_c
    if-eq v9, v15, :cond_24

    .line 40
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string/jumbo v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v15, 0x3

    goto :goto_d

    :sswitch_1
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_d

    :cond_20
    const/4 v15, 0x2

    goto :goto_d

    :sswitch_2
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_d

    :cond_21
    const/4 v15, 0x1

    goto :goto_d

    :sswitch_3
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_d

    :cond_22
    const/4 v15, 0x0

    :goto_d
    packed-switch v15, :pswitch_data_0

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ignoring unsupported entity: \'&"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebvttCueParser"

    .line 43
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 44
    :pswitch_0
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 45
    :pswitch_1
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 46
    :pswitch_2
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 47
    :pswitch_3
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    if-ne v9, v14, :cond_23

    .line 48
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_23
    add-int/lit8 v7, v9, 0x1

    goto/16 :goto_0

    .line 49
    :cond_24
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 50
    :cond_25
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    invoke-static {v0, v1, v3, v2, v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_f

    .line 52
    :cond_26
    new-instance v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {v1, v9, v4, v9, v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v1, v3, v2, v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p2

    .line 54
    iput-object v3, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parsePositionAnchor(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const-string v0, "Invalid anchor value: "

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "WebvttCueParser"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
