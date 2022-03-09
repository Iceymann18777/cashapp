.class public Landroidx/emoji/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "EmojiTextView.java"


# instance fields
.field public mEmojiTextViewHelper:Landroidx/emoji/widget/EmojiTextViewHelper;

.field public mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/emoji/widget/EmojiTextView;->mInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/emoji/widget/EmojiTextView;->mInitialized:Z

    .line 4
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {p1}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;->updateTransformationMethod()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iget-boolean p1, p0, Landroidx/emoji/widget/EmojiTextView;->mInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/emoji/widget/EmojiTextView;->mInitialized:Z

    .line 9
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;

    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {p1}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;->updateTransformationMethod()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->mEmojiTextViewHelper:Landroidx/emoji/widget/EmojiTextViewHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji/widget/EmojiTextViewHelper;

    invoke-direct {v0, p0}, Landroidx/emoji/widget/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->mEmojiTextViewHelper:Landroidx/emoji/widget/EmojiTextViewHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->mEmojiTextViewHelper:Landroidx/emoji/widget/EmojiTextViewHelper;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;->setAllCaps(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/AppOpsManagerCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
