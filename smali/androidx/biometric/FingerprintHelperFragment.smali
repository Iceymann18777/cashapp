.class public Landroidx/biometric/FingerprintHelperFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintHelperFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintHelperFragment$MessageRouter;
    }
.end annotation


# instance fields
.field public final mAuthenticationCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

.field public mCanceledFrom:I

.field public mCancellationSignal:Landroidx/core/os/CancellationSignal;

.field public mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public mContext:Landroid/content/Context;

.field public mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mHandler:Landroid/os/Handler;

.field public mMessageRouter:Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

.field public mShowing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/FingerprintHelperFragment$1;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintHelperFragment$1;-><init>(Landroidx/biometric/FingerprintHelperFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mAuthenticationCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/biometric/FingerprintHelperFragment;->mCanceledFrom:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintHelperFragment;->sendErrorToClient(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz p1, :cond_3

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-boolean v1, p1, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    if-eqz v1, :cond_1

    .line 6
    monitor-exit p1

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v0, p1, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 8
    iget-object v0, p1, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    .line 10
    :try_start_1
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    monitor-enter p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 16
    :cond_2
    :goto_0
    monitor-enter p1

    .line 17
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 19
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/FingerprintHelperFragment;->cleanup()V

    return-void
.end method

.method public final cleanup()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mShowing:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v2, v1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 7
    invoke-virtual {v2, p0}, Landroidx/fragment/app/BackStackRecord;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->commitAllowingStateLoss()I

    .line 8
    :cond_0
    invoke-static {}, Landroidx/biometric/Utils;->isConfirmingDeviceCredential()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    instance-of v1, v0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mShowing:Z

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mCanceledFrom:I

    .line 4
    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment;->mContext:Landroid/content/Context;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 6
    invoke-static {v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintHelperFragment;->sendErrorToClient(I)V

    goto :goto_2

    :cond_1
    if-lt v2, v3, :cond_2

    .line 9
    invoke-static {v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    const/16 v0, 0xb

    .line 11
    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintHelperFragment;->sendErrorToClient(I)V

    :goto_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mMessageRouter:Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/biometric/FingerprintHelperFragment;->cleanup()V

    goto/16 :goto_7

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object v6, v0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v6, :cond_6

    .line 16
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 17
    invoke-direct {v0, v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v6, v0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    if-eqz v6, :cond_7

    .line 19
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 20
    invoke-direct {v0, v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    if-eqz v0, :cond_8

    .line 22
    new-instance v6, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 23
    invoke-direct {v6, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    move-object v0, v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v5

    :goto_4
    const/4 v9, 0x0

    .line 24
    iget-object v6, p0, Landroidx/biometric/FingerprintHelperFragment;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v7, p0, Landroidx/biometric/FingerprintHelperFragment;->mAuthenticationCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    const/4 v11, 0x0

    if-lt v2, v3, :cond_f

    .line 25
    invoke-static {v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v6, :cond_a

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v2, v6, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    if-nez v2, :cond_9

    .line 28
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, v6, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 29
    iget-boolean v3, v6, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 31
    :cond_9
    iget-object v2, v6, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    check-cast v2, Landroid/os/CancellationSignal;

    move-object v8, v2

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    move-object v8, v5

    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    .line 34
    :cond_b
    iget-object v2, v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_c

    .line 35
    new-instance v5, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 36
    iget-object v0, v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 37
    invoke-direct {v5, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_6

    .line 38
    :cond_c
    iget-object v2, v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    if-eqz v2, :cond_d

    .line 39
    new-instance v5, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 40
    iget-object v0, v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 41
    invoke-direct {v5, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_6

    .line 42
    :cond_d
    iget-object v2, v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    if-eqz v2, :cond_e

    .line 43
    new-instance v5, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 44
    iget-object v0, v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 45
    invoke-direct {v5, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    :cond_e
    :goto_6
    new-instance v10, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;

    invoke-direct {v10, v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V

    move-object v6, v1

    move-object v7, v5

    .line 47
    invoke-virtual/range {v6 .. v11}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 48
    :cond_f
    iput-boolean v4, p0, Landroidx/biometric/FingerprintHelperFragment;->mShowing:Z

    .line 49
    :cond_10
    :goto_7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final sendErrorToClient(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/Utils;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintHelperFrag"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f11024b

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const v2, 0x7f1102a7

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const v2, 0x7f1102a9

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1102aa

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v2, 0x7f1102a6

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    invoke-direct {v0, p1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->mMessageRouter:Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    return-void
.end method
