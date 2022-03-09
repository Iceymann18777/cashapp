.class public final Landroidx/emoji/text/EmojiCompat$CompatInternal19;
.super Landroidx/emoji/text/EmojiCompat$CompatInternal;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatInternal19"
.end annotation


# instance fields
.field public volatile mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

.field public volatile mProcessor:Landroidx/emoji/text/EmojiProcessor;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji/text/EmojiCompat$CompatInternal;-><init>(Landroidx/emoji/text/EmojiCompat;)V

    return-void
.end method


# virtual methods
.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    .line 2
    new-instance v1, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;

    iget-object v2, v0, Landroidx/emoji/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    .line 3
    iget-object v2, v2, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 4
    iget-boolean v3, v0, Landroidx/emoji/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v0, v0, Landroidx/emoji/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v1, v2, v3, v0}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji/text/MetadataRepo$Node;Z[I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_1

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 7
    invoke-virtual {v1, v5}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, v1, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 11
    iget-object v4, p1, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public loadMetadata()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;

    invoke-direct {v0, p0}, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji/text/EmojiCompat$CompatInternal19;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    check-cast v1, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->load(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Landroidx/emoji/widget/SpannableBuilder;

    if-eqz v1, :cond_0

    .line 4
    move-object v2, p1

    check-cast v2, Landroidx/emoji/widget/SpannableBuilder;

    .line 5
    invoke-virtual {v2}, Landroidx/emoji/widget/SpannableBuilder;->blockWatchers()V

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p3, 0x1

    const-class v6, Landroidx/emoji/text/EmojiSpan;

    invoke-interface {v3, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p3, :cond_3

    .line 9
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 11
    const-class v4, Landroidx/emoji/text/EmojiSpan;

    invoke-interface {v2, p2, p3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji/text/EmojiSpan;

    if-eqz v4, :cond_5

    .line 12
    array-length v5, v4

    if-lez v5, :cond_5

    .line 13
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 14
    aget-object v7, v4, v6

    .line 15
    invoke-interface {v2, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 16
    invoke-interface {v2, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_4

    .line 17
    invoke-interface {v2, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_16

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p2, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const v4, 0x7fffffff

    if-eq p4, v4, :cond_7

    if-eqz v2, :cond_7

    .line 21
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Landroidx/emoji/text/EmojiSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji/text/EmojiSpan;

    array-length v4, v4

    sub-int/2addr p4, v4

    .line 22
    :cond_7
    new-instance v4, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;

    iget-object v5, v0, Landroidx/emoji/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    .line 23
    iget-object v5, v5, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 24
    iget-boolean v6, v0, Landroidx/emoji/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v7, v0, Landroidx/emoji/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v4, v5, v6, v7}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji/text/MetadataRepo$Node;Z[I)V

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    :goto_3
    move v6, v5

    move v5, p2

    :cond_8
    :goto_4
    const/16 v7, 0x21

    if-ge p2, p3, :cond_10

    if-ge v3, p4, :cond_10

    .line 26
    invoke-virtual {v4, v6}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_9

    goto :goto_4

    :cond_9
    if-nez p5, :cond_a

    .line 27
    iget-object v8, v4, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 28
    iget-object v8, v8, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 29
    invoke-virtual {v0, p1, v5, p2, v8}, Landroidx/emoji/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji/text/EmojiMetadata;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_a
    if-nez v2, :cond_b

    .line 30
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    :cond_b
    iget-object v8, v4, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 32
    iget-object v8, v8, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 33
    iget-object v9, v0, Landroidx/emoji/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji/text/EmojiCompat$SpanFactory;

    .line 34
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v9, Landroidx/emoji/text/TypefaceEmojiSpan;

    invoke-direct {v9, v8}, Landroidx/emoji/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji/text/EmojiMetadata;)V

    .line 36
    invoke-interface {v2, v9, v5, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    :cond_c
    move v5, v6

    goto :goto_3

    .line 37
    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr p2, v7

    if-ge p2, p3, :cond_8

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    goto :goto_4

    .line 39
    :cond_e
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    if-ge v5, p3, :cond_f

    .line 40
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    :cond_f
    move p2, v5

    goto :goto_4

    .line 41
    :cond_10
    invoke-virtual {v4}, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p3

    if-eqz p3, :cond_13

    if-ge v3, p4, :cond_13

    if-nez p5, :cond_11

    .line 42
    iget-object p3, v4, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 43
    iget-object p3, p3, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 44
    invoke-virtual {v0, p1, v5, p2, p3}, Landroidx/emoji/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji/text/EmojiMetadata;)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_11
    if-nez v2, :cond_12

    .line 45
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p3

    .line 46
    :cond_12
    iget-object p3, v4, Landroidx/emoji/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 47
    iget-object p3, p3, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    .line 48
    iget-object p4, v0, Landroidx/emoji/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji/text/EmojiCompat$SpanFactory;

    .line 49
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p4, Landroidx/emoji/text/TypefaceEmojiSpan;

    invoke-direct {p4, p3}, Landroidx/emoji/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji/text/EmojiMetadata;)V

    .line 51
    invoke-interface {v2, p4, v5, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    if-nez v2, :cond_14

    move-object v2, p1

    :cond_14
    if-eqz v1, :cond_15

    .line 52
    check-cast p1, Landroidx/emoji/widget/SpannableBuilder;

    invoke-virtual {p1}, Landroidx/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_15
    move-object p1, v2

    goto :goto_6

    :cond_16
    :goto_5
    if-eqz v1, :cond_17

    move-object p2, p1

    check-cast p2, Landroidx/emoji/widget/SpannableBuilder;

    invoke-virtual {p2}, Landroidx/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_17
    :goto_6
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_18

    check-cast p1, Landroidx/emoji/widget/SpannableBuilder;

    invoke-virtual {p1}, Landroidx/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_18
    throw p2
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    .line 2
    iget-object v1, v1, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v1, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v1, v1, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    iget-boolean v0, v0, Landroidx/emoji/text/EmojiCompat;->mReplaceAll:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
