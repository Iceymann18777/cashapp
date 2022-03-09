.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 3
    iget-wide v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 6
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lcom/google/firebase/perf/network/zze;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/zze;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/zze;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lcom/google/firebase/perf/network/zzb;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/zzb;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 11
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/zzb;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 15
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 17
    invoke-static {v4}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 18
    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 21
    iget-wide v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 24
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 25
    new-instance v5, Lcom/google/firebase/perf/network/zze;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/zze;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 26
    iget-object v0, v5, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 28
    new-instance v5, Lcom/google/firebase/perf/network/zzb;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/zzb;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 29
    iget-object v0, v5, Lcom/google/firebase/perf/network/zzb;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 33
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 35
    invoke-static {v4}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 36
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/zze;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    .line 5
    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/perf/network/zze;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/firebase/perf/network/zzb;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    .line 10
    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/perf/network/zzb;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 3
    iget-wide v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 6
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lcom/google/firebase/perf/network/zze;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/zze;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/zze;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lcom/google/firebase/perf/network/zzb;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/zzb;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 11
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/zzb;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 15
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 17
    invoke-static {v4}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 18
    throw v0
.end method
