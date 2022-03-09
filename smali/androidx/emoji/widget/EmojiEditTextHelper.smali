.class public final Landroidx/emoji/widget/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;,
        Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;
    }
.end annotation


# instance fields
.field public final mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    return-void
.end method
