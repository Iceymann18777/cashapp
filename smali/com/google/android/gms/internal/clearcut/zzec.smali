.class public final Lcom/google/android/gms/internal/clearcut/zzec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdm;


# instance fields
.field public final zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final zzng:Lcom/google/android/gms/internal/clearcut/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzed;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    return-void
.end method


# virtual methods
.method public final zzcf()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final zzcg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzed;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzch()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method
