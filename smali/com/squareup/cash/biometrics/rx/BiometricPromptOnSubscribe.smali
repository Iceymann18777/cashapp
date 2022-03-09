.class public final Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;
.super Ljava/lang/Object;
.source "BiometricPromptOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/squareup/cash/biometrics/rx/BiometricsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final biometrics:Lcom/squareup/cash/biometrics/Biometrics;

.field public final info:Lcom/squareup/cash/biometrics/Biometrics$Info;

.field public final secureValue:Lcom/squareup/cash/biometrics/SecureStore$SecureValue;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;)V
    .locals 1

    const-string v0, "biometrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    iput-object p2, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;->info:Lcom/squareup/cash/biometrics/Biometrics$Info;

    iput-object p3, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;->secureValue:Lcom/squareup/cash/biometrics/SecureStore$SecureValue;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/squareup/cash/biometrics/rx/BiometricsEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;->info:Lcom/squareup/cash/biometrics/Biometrics$Info;

    iget-object v3, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;->secureValue:Lcom/squareup/cash/biometrics/SecureStore$SecureValue;

    .line 4
    new-instance v4, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;

    invoke-direct {v4, p1}, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/squareup/cash/biometrics/Biometrics;->prompt(Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;Lcom/squareup/cash/biometrics/Biometrics$Listener;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
