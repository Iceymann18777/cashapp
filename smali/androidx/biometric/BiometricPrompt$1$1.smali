.class public Landroidx/biometric/BiometricPrompt$1$1;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/biometric/BiometricPrompt$1;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 3
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Landroidx/biometric/BiometricFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 8
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cleanup()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 11
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "negative_text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 15
    iget-object v3, v3, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 16
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 18
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment;->cancel(I)V

    goto :goto_0

    :cond_3
    const-string v0, "BiometricPromptCompat"

    const-string v1, "Negative button callback not run. Fragment was null."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
