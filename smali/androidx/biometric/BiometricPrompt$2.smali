.class public Landroidx/biometric/BiometricPrompt$2;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 2
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 6
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "allow_device_credential"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 10
    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->mPausedOnce:Z

    if-nez v1, :cond_2

    .line 11
    iput-boolean v2, v0, Landroidx/biometric/BiometricPrompt;->mPausedOnce:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cancel()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 15
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cancel()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 18
    iget-object v2, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v2, :cond_5

    .line 19
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v2}, Landroidx/biometric/FingerprintDialogFragment;->dismissSafely()V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment;->cancel(I)V

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->reset()V

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 4
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->access$1000(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "BiometricFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 6
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 8
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v4, v0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 12
    invoke-virtual {v1, v3, v4, v0}, Landroidx/biometric/BiometricFragment;->setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 14
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$1000(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "FingerprintDialogFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    .line 15
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 17
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$1000(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "FingerprintHelperFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintHelperFragment;

    .line 18
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    .line 19
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 20
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_2

    .line 21
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-object v3, v1, Landroidx/biometric/FingerprintDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    :cond_2
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v3, :cond_3

    .line 24
    iget-object v4, v0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 26
    iput-object v4, v3, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    .line 27
    iput-object v0, v3, Landroidx/biometric/FingerprintHelperFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-eqz v1, :cond_3

    .line 28
    iget-object v0, v1, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    .line 29
    invoke-virtual {v3, v0}, Landroidx/biometric/FingerprintHelperFragment;->setHandler(Landroid/os/Handler;)V

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 31
    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    sget-object v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v1, :cond_7

    .line 33
    iget v4, v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget-object v2, v0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1102b2

    .line 36
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 38
    iput v3, v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    .line 39
    invoke-virtual {v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->reset()V

    goto :goto_2

    .line 40
    :cond_6
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    new-instance v4, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {v4, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    invoke-virtual {v0, v4}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 41
    iput v3, v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    .line 42
    invoke-virtual {v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->reset()V

    .line 43
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 44
    invoke-virtual {v0, v3}, Landroidx/biometric/BiometricPrompt;->maybeInitHandlerBridge(Z)V

    return-void
.end method
