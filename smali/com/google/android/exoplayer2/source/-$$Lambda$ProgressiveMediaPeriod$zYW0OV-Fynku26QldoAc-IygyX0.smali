.class public final synthetic Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$zYW0OV-Fynku26QldoAc-IygyX0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$zYW0OV-Fynku26QldoAc-IygyX0;->f$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$zYW0OV-Fynku26QldoAc-IygyX0;->f$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method
