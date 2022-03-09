.class public final Lcom/squareup/cash/biometrics/AndroidBiometrics$prompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidBiometrics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/biometrics/AndroidBiometrics;->prompt(Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;Lcom/squareup/cash/biometrics/Biometrics$Listener;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $prompt:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics$prompt$1;->$prompt:Landroidx/biometric/BiometricPrompt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics$prompt$1;->$prompt:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->canUseBiometricFragment()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->cancel()V

    .line 4
    iget-boolean v0, v0, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cancel()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/biometric/BiometricPrompt;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2, v1}, Landroidx/biometric/BiometricPrompt;->dismissFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    .line 10
    :cond_1
    iget-boolean v0, v0, Landroidx/biometric/BiometricPrompt;->mIsHandlingDeviceCredential:Z

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->dismissFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    .line 15
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
