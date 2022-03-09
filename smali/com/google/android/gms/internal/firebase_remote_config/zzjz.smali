.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzjz;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzka;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzka;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    return-object p1
.end method

.method public final zzab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxg:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzjb()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxg:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    iget v1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    iget v3, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    iget v4, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    iget p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic zziz()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzjb()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzol:Z

    return-void
.end method

.method public final zzs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzol:Z

    return-object p1
.end method
