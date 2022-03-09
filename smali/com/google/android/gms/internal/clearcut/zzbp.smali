.class public final Lcom/google/android/gms/internal/clearcut/zzbp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzfr;


# instance fields
.field public final zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/zzbn;->zzfz:Lcom/google/android/gms/internal/clearcut/zzbp;

    return-void
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(II)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzdo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn;->zzfz:Lcom/google/android/gms/internal/clearcut/zzbp;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbp;->zzfo:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzy(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(II)V

    return-void
.end method
