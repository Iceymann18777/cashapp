.class public Landroidx/biometric/DeviceCredentialHandlerBridge;
.super Ljava/lang/Object;
.source "DeviceCredentialHandlerBridge.java"


# static fields
.field public static sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;


# instance fields
.field public mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public mBiometricFragment:Landroidx/biometric/BiometricFragment;

.field public mClientThemeResId:I

.field public mConfirmingDeviceCredential:Z

.field public mDeviceCredentialResult:I

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

.field public mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

.field public mIgnoreResetState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    .line 3
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    return-void
.end method

.method public static getInstance()Landroidx/biometric/DeviceCredentialHandlerBridge;
    .locals 1

    .line 1
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/DeviceCredentialHandlerBridge;

    invoke-direct {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;-><init>()V

    sput-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    .line 3
    :cond_0
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iput v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    return-void

    .line 3
    :cond_1
    iput v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mClientThemeResId:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 5
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    .line 6
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    .line 7
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 9
    iput v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    .line 10
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mConfirmingDeviceCredential:Z

    .line 11
    sput-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-void
.end method
