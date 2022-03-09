.class public final Lcom/google/android/gms/internal/firebase_remote_config/zziw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzjf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

.field public final zzvw:Z

.field public final zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zziq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zze(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvw:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvw:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvw:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->zzgv()Lcom/google/android/gms/internal/firebase_remote_config/zzip;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzha()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgq;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgq;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzab(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v3

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfz()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_1
    :try_start_1
    iget v4, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    ushr-int/lit8 v4, v4, 0x3

    .line 35
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzha;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgq;)Z

    move-result v4

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzga()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 39
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfz()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 40
    iget v8, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfk()I

    move-result v4

    .line 42
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 43
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 44
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzha;)V

    goto :goto_0

    .line 45
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v7

    goto :goto_0

    .line 46
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzga()Z

    move-result v8

    if-nez v8, :cond_5

    .line 47
    :cond_9
    iget v5, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->tag:I

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 48
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzha;)V

    goto :goto_1

    .line 49
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhi()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxg:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzjb()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->zzhc()Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 8
    iget v2, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzou:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwk:Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 14
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 15
    invoke-static {p2, v4, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 16
    iget v5, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 17
    invoke-static {p2, v4, p5}, Lapp/cash/payment/asset/view/R$drawable;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 18
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwk:Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 21
    invoke-static {p2, v4, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 22
    iget p3, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzou:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 25
    invoke-static {v5, p2, v4, p4, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwo:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzvw:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzm(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzy(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->isInitialized()Z

    move-result p1

    return p1
.end method
