.class public final Landroidx/emoji/widget/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field public final mEditText:Landroid/widget/EditText;

.field public mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

.field public mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    .line 3
    iput-object p1, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    if-gt p3, p4, :cond_3

    .line 1
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    .line 2
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji/text/EmojiCompat;->getLoadState()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 4
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    const/4 v5, 0x0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p1

    .line 6
    iget-object p2, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;

    iget-object p3, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    .line 8
    :cond_2
    iget-object p2, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/emoji/text/EmojiCompat;->registerInitCallback(Landroidx/emoji/text/EmojiCompat$InitCallback;)V

    :cond_3
    :goto_0
    return-void
.end method
