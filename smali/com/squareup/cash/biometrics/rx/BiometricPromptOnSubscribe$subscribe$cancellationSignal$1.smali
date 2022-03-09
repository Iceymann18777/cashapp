.class public final Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;
.super Ljava/lang/Object;
.source "BiometricPromptOnSubscribe.kt"

# interfaces
.implements Lcom/squareup/cash/biometrics/Biometrics$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "errorString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;->$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Error;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Error;-><init>(ILjava/lang/CharSequence;)V

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;->$emitter:Lio/reactivex/ObservableEmitter;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onComplete()V

    return-void
.end method

.method public failed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;->$emitter:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Failed;->INSTANCE:Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Failed;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;->$emitter:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;->INSTANCE:Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$cancellationSignal$1;->$emitter:Lio/reactivex/ObservableEmitter;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onComplete()V

    return-void
.end method
