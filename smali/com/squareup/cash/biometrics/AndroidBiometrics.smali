.class public final Lcom/squareup/cash/biometrics/AndroidBiometrics;
.super Ljava/lang/Object;
.source "AndroidBiometrics.kt"

# interfaces
.implements Lcom/squareup/cash/biometrics/Biometrics;


# instance fields
.field public final biometricManager:Landroidx/biometric/BiometricManager;

.field public final callbackExecutor:Ljava/util/concurrent/ExecutorService;

.field public final fragmentActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricManager;

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricManager;-><init>(Landroid/content/Context;)V

    const-string v1, "BiometricManager.from(activity)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics;->biometricManager:Landroidx/biometric/BiometricManager;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics;->callbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public canAuthenticate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics;->biometricManager:Landroidx/biometric/BiometricManager;

    invoke-virtual {v0}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prompt(Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;Lcom/squareup/cash/biometrics/Biometrics$Listener;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/biometrics/Biometrics$Info;",
            "Lcom/squareup/cash/biometrics/SecureStore$SecureValue;",
            "Lcom/squareup/cash/biometrics/Biometrics$Listener;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics;->biometricManager:Landroidx/biometric/BiometricManager;

    invoke-virtual {v0}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v3, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/squareup/cash/biometrics/AndroidBiometrics;->callbackExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/squareup/cash/biometrics/ListenerCallback;

    invoke-direct {v5, p3}, Lcom/squareup/cash/biometrics/ListenerCallback;-><init>(Lcom/squareup/cash/biometrics/Biometrics$Listener;)V

    invoke-direct {v0, v3, v4, v5}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, p1, Lcom/squareup/cash/biometrics/Biometrics$Info;->title:Ljava/lang/CharSequence;

    const-string/jumbo v4, "title"

    .line 5
    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/biometrics/Biometrics$Info;->subtitle:Ljava/lang/CharSequence;

    const-string/jumbo v5, "subtitle"

    .line 7
    invoke-virtual {p3, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/biometrics/Biometrics$Info;->description:Ljava/lang/CharSequence;

    const-string v5, "description"

    .line 9
    invoke-virtual {p3, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/biometrics/Biometrics$Info;->negativeButton:Ljava/lang/CharSequence;

    const-string/jumbo v3, "negative_text"

    .line 11
    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "require_confirmation"

    .line 12
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "allow_device_credential"

    .line 13
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "handling_device_credential_result"

    .line 17
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have both negative button behavior and device credential enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t be handling device credential result without device credential enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    :goto_3
    new-instance p1, Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-direct {p1, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo;-><init>(Landroid/os/Bundle;)V

    const-string p3, "PromptInfo.Builder()\n   \u2026d(false)\n        .build()"

    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/BiometricPrompt;->authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_4

    .line 27
    :cond_7
    new-instance p3, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 28
    iget-object p2, p2, Lcom/squareup/cash/biometrics/SecureStore$SecureValue;->decryptionCipher:Ljavax/crypto/Cipher;

    .line 29
    invoke-direct {p3, p2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {v0, p1, p3}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 30
    :goto_4
    new-instance p1, Lcom/squareup/cash/biometrics/AndroidBiometrics$prompt$1;

    invoke-direct {p1, v0}, Lcom/squareup/cash/biometrics/AndroidBiometrics$prompt$1;-><init>(Landroidx/biometric/BiometricPrompt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    :goto_5
    sget-object p1, Lcom/squareup/cash/biometrics/AndroidBiometrics$prompt$2;->INSTANCE:Lcom/squareup/cash/biometrics/AndroidBiometrics$prompt$2;

    return-object p1
.end method
