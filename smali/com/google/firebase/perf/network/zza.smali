.class public final Lcom/google/firebase/perf/network/zza;
.super Ljava/io/InputStream;


# instance fields
.field public final zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public final zzgl:Ljava/io/InputStream;

.field public final zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field public zzgn:J

.field public zzgo:J

.field public zzgp:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzep()J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 4
    throw v0
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 13
    throw v0
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 4
    iput-wide v1, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 6
    iput-wide v1, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    .line 7
    iget-object v3, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    .line 10
    iget-object v3, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 13
    throw v0
.end method

.method public final read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 30
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 32
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    .line 33
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto :goto_0

    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    .line 36
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v0}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 39
    throw p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 17
    iput-wide p2, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 19
    iput-wide p2, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 21
    iget-object p2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto :goto_0

    .line 22
    :cond_1
    iget-wide p2, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object p3, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 25
    iget-object p2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {p2}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 26
    throw p1
.end method

.method public final reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 4
    throw v0
.end method

.method public final skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgo:J

    :cond_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgp:J

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzgn:J

    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 11
    iget-object p2, p0, Lcom/google/firebase/perf/network/zza;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {p2}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 12
    throw p1
.end method
