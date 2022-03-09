.class public final Lcom/squareup/util/android/EmojiAwareLengthFilter;
.super Ljava/lang/Object;
.source "EmojiAwareLengthFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final maxLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/util/android/EmojiAwareLengthFilter;->maxLength:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    .line 2
    iget p5, p0, Lcom/squareup/util/android/EmojiAwareLengthFilter;->maxLength:I

    sub-int/2addr p4, p6

    sub-int/2addr p5, p4

    if-gtz p5, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    sub-int p4, p3, p2

    if-lt p5, p4, :cond_1

    const/4 p1, 0x0

    goto :goto_3

    .line 3
    :cond_1
    sget p4, Lcom/squareup/util/android/CompatCharacterBreakIterator;->$r8$clinit:I

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "text"

    .line 4
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x18

    if-lt p4, p6, :cond_2

    .line 6
    new-instance p4, Lcom/squareup/util/android/CompatCharacterBreakIterator$IcuBreakIterator;

    invoke-direct {p4, p3}, Lcom/squareup/util/android/CompatCharacterBreakIterator$IcuBreakIterator;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p4, Lcom/squareup/util/android/CompatCharacterBreakIterator$LegacyBreakIterator;

    invoke-direct {p4, p3}, Lcom/squareup/util/android/CompatCharacterBreakIterator$LegacyBreakIterator;-><init>(Ljava/lang/String;)V

    :goto_0
    move p3, p2

    :goto_1
    if-lez p5, :cond_4

    .line 8
    invoke-interface {p4}, Lcom/squareup/util/android/CompatCharacterBreakIterator;->isNotDone()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 9
    invoke-interface {p4}, Lcom/squareup/util/android/CompatCharacterBreakIterator;->getCurrent()I

    move-result p6

    sub-int/2addr p6, p3

    sub-int/2addr p5, p6

    if-gez p5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p4}, Lcom/squareup/util/android/CompatCharacterBreakIterator;->getCurrent()I

    move-result p3

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    return-object p1
.end method
