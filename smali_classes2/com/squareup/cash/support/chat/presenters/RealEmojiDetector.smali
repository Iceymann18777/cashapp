.class public final Lcom/squareup/cash/support/chat/presenters/RealEmojiDetector;
.super Ljava/lang/Object;
.source "RealEmojiDetector.kt"

# interfaces
.implements Lcom/squareup/cash/support/chat/presenters/EmojiDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSingleEmoji(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiCompat;->isInitialized()Z

    move-result v2

    const-string v3, "Not initialized yet"

    invoke-static {v2, v3}, Landroidx/core/app/AppOpsManagerCompat;->checkState(ZLjava/lang/String;)V

    const-string v2, "sequence cannot be null"

    .line 3
    invoke-static {p1, v2}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat;->mHelper:Landroidx/emoji/text/EmojiCompat$CompatInternal;

    invoke-virtual {v1, p1}, Landroidx/emoji/text/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/squareup/util/android/CompatCharacterBreakIterator;->$r8$clinit:I

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/squareup/util/android/CompatCharacterBreakIterator$IcuBreakIterator;

    invoke-direct {v0, p1}, Lcom/squareup/util/android/CompatCharacterBreakIterator$IcuBreakIterator;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/squareup/util/android/CompatCharacterBreakIterator$LegacyBreakIterator;

    invoke-direct {v0, p1}, Lcom/squareup/util/android/CompatCharacterBreakIterator$LegacyBreakIterator;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Lcom/squareup/util/android/CompatCharacterBreakIterator;->isNotDone()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gt p1, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
