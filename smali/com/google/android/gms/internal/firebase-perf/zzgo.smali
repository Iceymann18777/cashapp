.class public final Lcom/google/android/gms/internal/firebase-perf/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# instance fields
.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

.field public final zztg:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->info:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zztg:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->flags:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->flags:I

    return-void
.end method


# virtual methods
.method public final zzij()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final zzik()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzil()Lcom/google/android/gms/internal/firebase-perf/zzga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

    return-object v0
.end method
