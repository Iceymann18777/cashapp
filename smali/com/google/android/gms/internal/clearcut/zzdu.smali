.class public final Lcom/google/android/gms/internal/clearcut/zzdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzef<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final zzmo:Z

.field public final zzmx:Lcom/google/android/gms/internal/clearcut/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzex<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzex<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbu;->zze(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzby;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzby;->hashCode()I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzbd()Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzav()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzax()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/clearcut/zzct;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzct;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/zzct;->zzll:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcv;->zzr()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbp;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbp;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzey;->zzoz:Lcom/google/android/gms/internal/clearcut/zzey;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzeb()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_9

    invoke-static {p2, p3, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    iget v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    const/16 p1, 0xb

    const/4 p3, 0x2

    if-eq v1, p1, :cond_2

    and-int/lit8 p1, v1, 0x7

    if-ne p1, p3, :cond_1

    move-object v2, p2

    move v4, p4

    move-object v5, v0

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v1, p2, v3, p4, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v3, p4, :cond_6

    invoke-static {p2, v3, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, p3, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, p3, :cond_5

    invoke-static {p2, v2, p5}, Lapp/cash/payment/asset/view/R$drawable;->zze([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    iget-object v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzbb;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    iget p1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_7

    invoke-static {v3, p2, v2, p4, p5}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    if-eqz v1, :cond_8

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    :cond_8
    move p3, v2

    goto :goto_0

    :cond_9
    if-ne p3, p4, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzeh;->zzoh:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzex;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzbu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzr(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzei;->zzdr()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzak(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzby;->zzd(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzei;->zzds()Ljava/lang/Iterable;

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

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzd(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final zzo(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzby;->isInitialized()Z

    move-result p1

    return p1
.end method
