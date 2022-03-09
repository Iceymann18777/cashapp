.class public final Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field public backgroundColor:I

.field public bold:I

.field public fontColor:I

.field public fontFamily:Ljava/lang/String;

.field public fontSize:F

.field public fontSizeUnit:I

.field public hasBackgroundColor:Z

.field public hasFontColor:Z

.field public id:Ljava/lang/String;

.field public italic:I

.field public linethrough:I

.field public textAlign:Landroid/text/Layout$Alignment;

.field public underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-void
.end method


# virtual methods
.method public chain(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 3

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 3
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v2, :cond_2

    .line 9
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 12
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v2, :cond_4

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 14
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v2, :cond_5

    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 18
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v2, :cond_7

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 21
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_8

    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    :cond_8
    return-object p0
.end method

.method public getStyle()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method
