.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FingerprintDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintDialogFragment$H;
    }
.end annotation


# instance fields
.field public mBundle:Landroid/os/Bundle;

.field public mContext:Landroid/content/Context;

.field public final mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mDismissInstantly:Z

.field public mErrorColor:I

.field public mErrorText:Landroid/widget/TextView;

.field public mFingerprintIcon:Landroid/widget/ImageView;

.field public mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

.field public mLastState:I

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$H;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$H;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mDismissInstantly:Z

    .line 4
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$1;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$1;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static getHideDialogDelay(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/biometric/Utils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d0

    :goto_0
    return p0
.end method


# virtual methods
.method public dismissSafely()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FingerprintDialogFrag"

    const-string v1, "Failed to dismiss fingerprint dialog fragment. Fragment manager was null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void
.end method

.method public final getThemedColorFor(I)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "FingerprintHelperFragment"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/biometric/FingerprintHelperFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/biometric/FingerprintHelperFragment;->cancel(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const p1, 0x1010543

    .line 4
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->getThemedColorFor(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorColor:I

    goto :goto_0

    :cond_0
    const v0, 0x7f06002c

    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorColor:I

    :goto_0
    const p1, 0x1010038

    .line 6
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->getThemedColorFor(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mTextColor:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "SavedBundle"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    .line 3
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c8

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01d7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a01d4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "subtitle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, 0x7f0a01d6

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    const v1, 0x7f0a01d5

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v2, "allow_device_credential"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f11020a

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "negative_text"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    :goto_2
    new-instance v2, Landroidx/biometric/FingerprintDialogFragment$2;

    invoke-direct {v2, p0}, Landroidx/biometric/FingerprintDialogFragment$2;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 27
    iget-object v3, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 28
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mLastState:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->updateFingerprintIcon(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "SavedBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateFingerprintIcon(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 3
    iget v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mLastState:I

    const v1, 0x7f0801eb

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    if-ne p1, v3, :cond_2

    :goto_0
    const v1, 0x7f0801ec

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 4
    :goto_1
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    :cond_6
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_a

    .line 7
    iget v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mLastState:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-ne p1, v4, :cond_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-ne v0, v4, :cond_9

    if-ne p1, v3, :cond_9

    goto :goto_3

    :cond_9
    if-ne v0, v3, :cond_7

    if-ne p1, v4, :cond_7

    :goto_3
    if-eqz v4, :cond_a

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 9
    :cond_a
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mLastState:I

    :cond_b
    return-void
.end method
