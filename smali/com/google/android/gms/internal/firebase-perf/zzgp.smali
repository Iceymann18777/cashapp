.class public final Lcom/google/android/gms/internal/firebase-perf/zzgp;
.super Ljava/lang/Object;


# static fields
.field public static final zzty:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final zztz:Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;"
        }
    .end annotation
.end field

.field public static final zzua:Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;"
        }
    .end annotation
.end field

.field public static final zzub:Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(Z)Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(Z)Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzua:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzub:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfh;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 24
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 27
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 13
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzef;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/firebase-perf/zzem<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/firebase-perf/zzef<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p2

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zziz()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzd(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzja()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzd(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdl;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzx(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 13
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzff;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzff;

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzhh()I

    move-result p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 32
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(Lcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzc(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 17
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzfh;

    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfh;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfh;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v3, :cond_1

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v2

    goto :goto_1

    .line 22
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzai(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v3, :cond_3

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v2

    goto :goto_3

    .line 26
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzai(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn;",
            ")I"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzff;

    if-eqz v3, :cond_1

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzff;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzhh()I

    move-result v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_1

    .line 41
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(Lcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 10
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzam(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 13
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzd(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdl;",
            ">;)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzga;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn;",
            ")I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static zzd(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->getLong(I)J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzam(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 11
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zze(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzar(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzau(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzam(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzau(J)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzar(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzar(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 11
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzes;->getInt(I)I

    move-result v3

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzg(Z)Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 21
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzh(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzes;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzu(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 11
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzes;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 11
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzj(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzes;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzab(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzab(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzab(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzag(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzag(I)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzk(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzx(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 11
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzl(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzx(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 10
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzu(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 13
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzo(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzp(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zze(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzq(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzr(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzs(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzh(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzt(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzi(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzu(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzj(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzv(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static zzw(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method
