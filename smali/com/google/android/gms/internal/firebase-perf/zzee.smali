.class public final Lcom/google/android/gms/internal/firebase-perf/zzee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzhz;


# instance fields
.field public final zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzee;

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

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzga;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzau(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzag(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    return-void
.end method
