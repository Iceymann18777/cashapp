.class public final synthetic Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;->f$0:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;->f$1:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;->f$2:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;->f$0:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;->f$1:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;->f$2:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$VJuKaDTksQW_YMyDKfTcBxDyGY4;->f$3:J

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    return-void
.end method
