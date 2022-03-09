.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitrate:I

.field public final channelCount:I

.field public final isDefaultSelectionFlag:Z

.field public final isWithinConstraints:Z

.field public final isWithinRendererCapabilities:Z

.field public final language:Ljava/lang/String;

.field public final localeLanguageMatchIndex:I

.field public final localeLanguageScore:I

.field public final parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final preferredLanguageScore:I

.field public final sampleRate:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    .line 5
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 6
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    .line 7
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    .line 8
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 9
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 10
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 11
    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    if-gt v2, v4, :cond_2

    :cond_1
    if-eq p3, v3, :cond_3

    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    .line 12
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 13
    sget p3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p3, v2, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v2, 0x15

    if-lt p3, v2, :cond_5

    .line 16
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    aput-object p2, v1, v0

    move-object p2, v1

    :goto_4
    const/4 p3, 0x0

    .line 18
    :goto_5
    array-length v1, p2

    if-ge p3, v1, :cond_6

    .line 19
    aget-object v1, p2, p3

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_6
    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 20
    :goto_6
    array-length v2, p2

    if-ge v1, v2, :cond_8

    .line 21
    aget-object v2, p2, v1

    .line 22
    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_7

    move p3, v1

    move v0, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 23
    :cond_8
    :goto_7
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v0, :cond_6

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 9
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 10
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    if-eq v0, v1, :cond_9

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 12
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    if-eq v0, v1, :cond_a

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 14
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 15
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    if-eq v0, v1, :cond_c

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    .line 17
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    if-eq v0, v1, :cond_d

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result p1

    return p1
.end method
