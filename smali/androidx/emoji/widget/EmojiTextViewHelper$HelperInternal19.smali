.class public Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;
.super Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HelperInternal19"
.end annotation


# instance fields
.field public final mEmojiInputFilter:Landroidx/emoji/widget/EmojiInputFilter;

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroidx/emoji/widget/EmojiInputFilter;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiInputFilter;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji/widget/EmojiInputFilter;

    return-void
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p1, v2

    instance-of v3, v3, Landroidx/emoji/widget/EmojiInputFilter;

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 4
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji/widget/EmojiInputFilter;

    aput-object p1, v2, v0

    return-object v2
.end method

.method public setAllCaps(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;->updateTransformationMethod()V

    :cond_0
    return-void
.end method

.method public updateTransformationMethod()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 4
    instance-of v2, v0, Landroidx/emoji/widget/EmojiTransformationMethod;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroidx/emoji/widget/EmojiTransformationMethod;

    invoke-direct {v2, v0}, Landroidx/emoji/widget/EmojiTransformationMethod;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method
