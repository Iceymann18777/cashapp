.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$9ZjGv0SCSpToDB7Ws9WHMmbE9xw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$9ZjGv0SCSpToDB7Ws9WHMmbE9xw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$9ZjGv0SCSpToDB7Ws9WHMmbE9xw;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$9ZjGv0SCSpToDB7Ws9WHMmbE9xw;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$9ZjGv0SCSpToDB7Ws9WHMmbE9xw;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$9ZjGv0SCSpToDB7Ws9WHMmbE9xw;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method
