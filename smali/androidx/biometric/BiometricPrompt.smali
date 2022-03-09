.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$PromptInfo;,
        Landroidx/biometric/BiometricPrompt$AuthenticationCallback;,
        Landroidx/biometric/BiometricPrompt$AuthenticationResult;,
        Landroidx/biometric/BiometricPrompt$CryptoObject;
    }
.end annotation


# instance fields
.field public final mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public mBiometricFragment:Landroidx/biometric/BiometricFragment;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

.field public mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

.field public mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public mIsHandlingDeviceCredential:Z

.field public final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public final mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPausedOnce:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$1;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$1;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static access$1000(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static canUseBiometricFragment()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dismissFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->dismissSafely()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/biometric/FingerprintHelperFragment;->cancel(I)V

    return-void
.end method


# virtual methods
.method public authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device credential not supported with crypto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "handling_device_credential_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->mBundle:Landroid/os/Bundle;

    const-string v3, "allow_device_credential"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const-string v6, "BiometricPromptCompat"

    if-eqz v2, :cond_7

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v5, :cond_7

    .line 6
    iget-boolean v7, p0, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-nez v7, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Failed to start handler activity. Parent activity was null or finishing."

    .line 9
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricPrompt;->maybeInitHandlerBridge(Z)V

    .line 11
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->mBundle:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "prompt_info_bundle"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    sget-object v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-nez v1, :cond_2

    const-string p1, "Failed to authenticate with device credential. Bridge was null."

    .line 17
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_2
    iget-boolean v1, v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->mConfirmingDeviceCredential:Z

    if-nez v1, :cond_7

    const/16 v1, 0x1d

    const/4 v7, 0x0

    if-lt v2, v1, :cond_3

    .line 19
    const-class v8, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/biometrics/BiometricManager;

    move-object v9, v8

    move-object v8, v7

    goto :goto_1

    .line 20
    :cond_3
    new-instance v8, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v8, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    :goto_1
    if-lt v2, v1, :cond_4

    .line 21
    invoke-virtual {v9}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v1

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v8}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xc

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v8}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xb

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 24
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->mBundle:Landroid/os/Bundle;

    .line 25
    invoke-static {v6, v0, p1, v7}, Landroidx/biometric/Utils;->launchDeviceCredentialConfirmation(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_7
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "Not launching prompt. authenticate() called after onSaveInstanceState()"

    .line 30
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_8
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->mBundle:Landroid/os/Bundle;

    .line 32
    iput-boolean v4, p0, Landroidx/biometric/BiometricPrompt;->mPausedOnce:Z

    if-eqz p2, :cond_f

    .line 33
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v7, v5, :cond_9

    goto :goto_6

    :cond_9
    const v5, 0x7f030004

    if-nez v2, :cond_a

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 36
    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_c

    aget-object v9, v5, v8

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    const v2, 0x7f030003

    .line 38
    invoke-static {v0, v6, v2}, Landroidx/biometric/Utils;->isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_12

    .line 39
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "BiometricFragment"

    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricFragment;

    if-eqz v2, :cond_10

    .line 41
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    goto :goto_a

    .line 42
    :cond_10
    new-instance v5, Landroidx/biometric/BiometricFragment;

    invoke-direct {v5}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 43
    iput-object v5, p0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 44
    :goto_a
    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, p0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v5, v6, v7, v8}, Landroidx/biometric/BiometricFragment;->setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 45
    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 46
    iput-object p2, v5, Landroidx/biometric/BiometricFragment;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 47
    iput-object p1, v5, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    if-nez v2, :cond_11

    .line 48
    move-object p1, v1

    check-cast p1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 49
    new-instance p2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 50
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 51
    invoke-virtual {p2, v4, p1, v0, v3}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/BackStackRecord;->commitAllowingStateLoss()I

    goto/16 :goto_e

    .line 53
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 54
    move-object p1, v1

    check-cast p1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 55
    new-instance p2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 56
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    invoke-virtual {p2}, Landroidx/fragment/app/BackStackRecord;->commitAllowingStateLoss()I

    goto/16 :goto_e

    :cond_12
    const-string v2, "FingerprintDialogFragment"

    .line 58
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v5, :cond_13

    .line 59
    iput-object v5, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    goto :goto_b

    .line 60
    :cond_13
    new-instance v6, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v6}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 61
    iput-object v6, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    .line 62
    :goto_b
    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v7, p0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    iput-object v7, v6, Landroidx/biometric/FingerprintDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    iput-object p1, v6, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    .line 65
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/biometric/Utils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    if-nez v5, :cond_14

    .line 66
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_c

    .line 67
    :cond_14
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 68
    move-object p1, v1

    check-cast p1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 69
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 70
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->commitAllowingStateLoss()I

    :cond_15
    :goto_c
    const-string p1, "FingerprintHelperFragment"

    .line 72
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_16

    .line 73
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_d

    .line 74
    :cond_16
    new-instance v2, Landroidx/biometric/FingerprintHelperFragment;

    invoke-direct {v2}, Landroidx/biometric/FingerprintHelperFragment;-><init>()V

    .line 75
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    .line 76
    :goto_d
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 77
    iput-object v5, v2, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    .line 78
    iput-object v6, v2, Landroidx/biometric/FingerprintHelperFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 79
    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    .line 80
    iget-object v5, v5, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    .line 81
    invoke-virtual {v2, v5}, Landroidx/biometric/FingerprintHelperFragment;->setHandler(Landroid/os/Handler;)V

    .line 82
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    .line 83
    iput-object p2, v2, Landroidx/biometric/FingerprintHelperFragment;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    const/4 p2, 0x6

    .line 84
    invoke-virtual {v5, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v6, 0x1f4

    .line 85
    invoke-virtual {v5, p2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_17

    .line 86
    move-object p2, v1

    check-cast p2, Landroidx/fragment/app/FragmentManagerImpl;

    .line 87
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v0, p2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 88
    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    .line 89
    invoke-virtual {v0, v4, p2, p1, v3}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->commitAllowingStateLoss()I

    goto :goto_e

    .line 91
    :cond_17
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 92
    move-object p1, v1

    check-cast p1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 93
    new-instance p2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 94
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    invoke-virtual {p2}, Landroidx/fragment/app/BackStackRecord;->commitAllowingStateLoss()I

    .line 96
    :cond_18
    :goto_e
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public final maybeInitHandlerBridge(Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstance()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v2, :cond_3

    .line 7
    iput-object v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    .line 8
    iput-object v2, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 14
    iput v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mClientThemeResId:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BiometricPromptCompat"

    const-string v3, "Failed to register client theme to bridge"

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 17
    iput-object v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    iput-object v3, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 19
    iget-object v4, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v4, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_4

    .line 20
    iput-object v1, v4, Landroidx/biometric/BiometricFragment;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 21
    iput-object v2, v4, Landroidx/biometric/BiometricFragment;->mClientNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-object v3, v4, Landroidx/biometric/BiometricFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v4, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v4, :cond_5

    iget-object v5, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v5, :cond_5

    .line 24
    iput-object v2, v4, Landroidx/biometric/FingerprintDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    iput-object v1, v5, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    iput-object v3, v5, Landroidx/biometric/FingerprintHelperFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 27
    iget-object v1, v4, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    .line 28
    invoke-virtual {v5, v1}, Landroidx/biometric/FingerprintHelperFragment;->setHandler(Landroid/os/Handler;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 29
    iput p1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    :cond_6
    return-void
.end method
