.class public final Lcom/squareup/cash/biometrics/ListenerCallback;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "AndroidBiometrics.kt"


# instance fields
.field public final listener:Lcom/squareup/cash/biometrics/Biometrics$Listener;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/biometrics/Biometrics$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/biometrics/ListenerCallback;->listener:Lcom/squareup/cash/biometrics/Biometrics$Listener;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/ListenerCallback;->listener:Lcom/squareup/cash/biometrics/Biometrics$Listener;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/biometrics/Biometrics$Listener;->error(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/ListenerCallback;->listener:Lcom/squareup/cash/biometrics/Biometrics$Listener;

    invoke-interface {v0}, Lcom/squareup/cash/biometrics/Biometrics$Listener;->failed()V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/biometrics/ListenerCallback;->listener:Lcom/squareup/cash/biometrics/Biometrics$Listener;

    invoke-interface {p1}, Lcom/squareup/cash/biometrics/Biometrics$Listener;->success()V

    return-void
.end method
