.class public final Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final error:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;->error:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 0

    return-void
.end method

.method public getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;->error:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
