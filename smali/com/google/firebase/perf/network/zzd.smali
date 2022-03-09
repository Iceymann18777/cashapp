.class public final Lcom/google/firebase/perf/network/zzd;
.super Ljava/lang/Object;


# instance fields
.field public final zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public final zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field public zzgo:J

.field public final zzgt:Ljava/net/HttpURLConnection;

.field public zzgu:J


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgu:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgo:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgu:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgu:J

    .line 6
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 10
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 6
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 13
    throw v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 19
    new-instance v0, Lcom/google/firebase/perf/network/zza;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    move-object p1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v0}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 26
    throw p1
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebasePerformance"

    const-string v1, "IOException thrown trying to obtain the response code"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 8
    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/network/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/io/OutputStream;Lcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 4
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 4
    throw v0
.end method

.method public final getResponseCode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgo:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 9
    throw v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgo:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v1}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 9
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcp()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgu:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgu:J

    .line 6
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method
