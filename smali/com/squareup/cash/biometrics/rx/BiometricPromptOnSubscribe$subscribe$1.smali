.class public final Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$1;
.super Ljava/lang/Object;
.source "BiometricPromptOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cancellationSignal:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$1;->$cancellationSignal:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/rx/BiometricPromptOnSubscribe$subscribe$1;->$cancellationSignal:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
