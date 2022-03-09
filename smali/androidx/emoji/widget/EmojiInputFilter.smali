.class public final Landroidx/emoji/widget/EmojiInputFilter;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiInputFilter$InitCallbackImpl;
    }
.end annotation


# instance fields
.field public mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/text/EmojiCompat;->getLoadState()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    return-object p1

    :cond_0
    if-nez p6, :cond_1

    if-nez p5, :cond_1

    .line 2
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Landroidx/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 6
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const v4, 0x7fffffff

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p2

    .line 9
    iget-object p3, p0, Landroidx/emoji/widget/EmojiInputFilter;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    if-nez p3, :cond_5

    .line 10
    new-instance p3, Landroidx/emoji/widget/EmojiInputFilter$InitCallbackImpl;

    iget-object p4, p0, Landroidx/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    invoke-direct {p3, p4}, Landroidx/emoji/widget/EmojiInputFilter$InitCallbackImpl;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Landroidx/emoji/widget/EmojiInputFilter;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    .line 11
    :cond_5
    iget-object p3, p0, Landroidx/emoji/widget/EmojiInputFilter;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    .line 12
    invoke-virtual {p2, p3}, Landroidx/emoji/text/EmojiCompat;->registerInitCallback(Landroidx/emoji/text/EmojiCompat$InitCallback;)V

    return-object p1
.end method
