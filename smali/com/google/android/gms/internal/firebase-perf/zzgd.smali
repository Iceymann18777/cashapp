.class public final Lcom/google/android/gms/internal/firebase-perf/zzgd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

.field public final zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;"
        }
    .end annotation
.end field

.field public final zztb:Z

.field public final zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzef<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzef<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzga;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zze(Lcom/google/android/gms/internal/firebase-perf/zzga;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztb:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztb:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztb:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhc()Lcom/google/android/gms/internal/firebase-perf/zzia;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzia;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhe()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzfd;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzdj()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfd;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzfd;->zzsa:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzdl;

    move-result-object v1

    .line 11
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzdj()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zze(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztb:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzef;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzp(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztb:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zziz()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zze(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzja()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zze(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method
