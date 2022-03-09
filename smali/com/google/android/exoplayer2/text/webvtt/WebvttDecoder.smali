.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "WebvttDecoder.java"


# instance fields
.field public final cssParser:Lcom/google/android/exoplayer2/text/webvtt/CssParser;

.field public final cueParser:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;

.field public final definedStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final webvttCueBuilder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->cueParser:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/CssParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/google/android/exoplayer2/text/webvtt/CssParser;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move/from16 v2, p2

    .line 3
    iput v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 5
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ne v8, v6, :cond_5

    .line 11
    iget v9, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const-string v10, "STYLE"

    .line 13
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    .line 14
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    if-eqz v8, :cond_32

    if-ne v8, v7, :cond_6

    .line 16
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 17
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v5, :cond_2c

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 19
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 20
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/google/android/exoplayer2/text/webvtt/CssParser;

    iget-object v5, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    iget-object v8, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    iget v8, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 23
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    iget-object v9, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->styleInput:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v10, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 26
    iget v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 27
    invoke-virtual {v9, v10, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 28
    iget-object v5, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->styleInput:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_4
    iget-object v8, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->styleInput:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->skipWhitespaceAndComments(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 32
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    const/4 v11, 0x5

    const-string/jumbo v12, "{"

    const-string v13, ""

    if-ge v10, v11, :cond_8

    goto :goto_8

    .line 33
    :cond_8
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "::cue"

    .line 34
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_8

    .line 35
    :cond_9
    iget v10, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 36
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_8

    .line 37
    :cond_a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 38
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move-object v10, v13

    goto :goto_9

    :cond_b
    const-string v10, "("

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 40
    iget v10, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 41
    iget v11, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const/4 v15, 0x0

    :goto_5
    if-ge v10, v11, :cond_d

    if-nez v15, :cond_d

    .line 42
    iget-object v15, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v16, v10, 0x1

    aget-byte v10, v15, v10

    int-to-char v10, v10

    const/16 v15, 0x29

    if-ne v10, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    move/from16 v10, v16

    goto :goto_5

    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 43
    iget v11, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v10, v11

    .line 44
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 45
    :goto_7
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    .line 46
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :goto_8
    const/4 v10, 0x0

    :cond_f
    :goto_9
    if-eqz v10, :cond_2a

    .line 47
    iget-object v8, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->styleInput:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_16

    .line 48
    :cond_10
    new-instance v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;-><init>()V

    .line 49
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    const/16 v9, 0x5b

    .line 50
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_13

    .line 51
    sget-object v11, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 53
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 54
    iput-object v11, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 55
    :cond_12
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_13
    const-string v9, "\\."

    .line 56
    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 57
    aget-object v10, v9, v2

    const/16 v11, 0x23

    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_14

    .line 59
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 60
    iput-object v12, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 62
    iput-object v10, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    goto :goto_a

    .line 63
    :cond_14
    iput-object v10, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 64
    :goto_a
    array-length v10, v9

    if-le v10, v7, :cond_15

    .line 65
    array-length v10, v9

    invoke-static {v9, v7, v10}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 66
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    :cond_15
    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    const-string/jumbo v11, "}"

    if-nez v9, :cond_28

    .line 67
    iget-object v9, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->styleInput:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 68
    iget v10, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 69
    iget-object v12, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v12, 0x1

    :goto_e
    if-nez v12, :cond_25

    .line 71
    iget-object v15, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->styleInput:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 72
    iget-object v10, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->styleInput:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v15, v4, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v10}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->skipWhitespaceAndComments(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 74
    invoke-static {v10, v15}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->parseIdentifier(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_13

    .line 76
    :cond_18
    invoke-static {v10, v15}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v14, ":"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_13

    .line 77
    :cond_19
    invoke-static {v10}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->skipWhitespaceAndComments(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_f
    const-string v7, ";"

    if-nez v14, :cond_1d

    move-object/from16 v17, v4

    .line 79
    iget v4, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move-object/from16 v18, v9

    .line 80
    invoke-static {v10, v15}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    const/4 v4, 0x0

    goto :goto_11

    .line 81
    :cond_1a
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_10

    .line 82
    :cond_1b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    goto :goto_f

    .line 83
    :cond_1c
    :goto_10
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    const/4 v14, 0x1

    goto :goto_f

    :cond_1d
    move-object/from16 v17, v4

    move-object/from16 v18, v9

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_26

    .line 85
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto/16 :goto_14

    .line 86
    :cond_1e
    iget v6, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 87
    invoke-static {v10, v15}, Lcom/google/android/exoplayer2/text/webvtt/CssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_12

    .line 89
    :cond_1f
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 90
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_12
    const-string v6, "color"

    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    .line 92
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    move-result v2

    .line 93
    iput v2, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontColor:I

    .line 94
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    const-string v7, "background-color"

    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 96
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    move-result v2

    .line 97
    iput v2, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->backgroundColor:I

    .line 98
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    goto :goto_15

    :cond_21
    const-string/jumbo v7, "text-decoration"

    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string/jumbo v2, "underline"

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 101
    iput v6, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    goto :goto_15

    :cond_22
    const-string v6, "font-family"

    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 103
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    goto :goto_14

    :cond_23
    const-string v6, "font-weight"

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v2, "bold"

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v6, 0x1

    .line 106
    iput v6, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    goto :goto_15

    :cond_24
    const/4 v6, 0x1

    const-string v7, "font-style"

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "italic"

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 109
    iput v6, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    goto :goto_15

    :cond_25
    :goto_13
    move-object/from16 v17, v4

    move-object/from16 v18, v9

    :cond_26
    :goto_14
    const/4 v6, 0x1

    :cond_27
    :goto_15
    move v9, v12

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_28
    move-object/from16 v17, v4

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 111
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v4, v17

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 112
    :cond_2a
    :goto_16
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    .line 113
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-ne v8, v4, :cond_31

    .line 114
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->cueParser:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;

    iget-object v5, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    iget-object v8, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    .line 115
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    :cond_2d
    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    .line 117
    :cond_2e
    sget-object v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v3, 0x0

    .line 119
    iget-object v2, v2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    move-object v4, v7

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v2

    goto :goto_18

    .line 120
    :cond_2f
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    goto :goto_17

    .line 121
    :cond_30
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v2

    :goto_18
    if-eqz v2, :cond_31

    .line 124
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->build()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    :cond_31
    :goto_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 126
    :cond_32
    new-instance v2, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 127
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method
