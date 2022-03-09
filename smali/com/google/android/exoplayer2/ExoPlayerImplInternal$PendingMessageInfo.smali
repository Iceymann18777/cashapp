.class public final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingMessageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Lcom/google/android/exoplayer2/PlayerMessage;

.field public resolvedPeriodIndex:I

.field public resolvedPeriodTimeUs:J

.field public resolvedPeriodUid:Ljava/lang/Object;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    :goto_2
    const/4 v1, -0x1

    :cond_2
    :goto_3
    move v2, v1

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v2, v0

    goto :goto_4

    .line 4
    :cond_5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 5
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    cmp-long p1, v3, v6

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    return v2
.end method
