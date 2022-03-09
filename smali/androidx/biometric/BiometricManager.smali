.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# instance fields
.field public final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public final mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 3
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 5
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 7
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0, p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    :goto_0
    return-void
.end method


# virtual methods
.method public canAuthenticate()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
