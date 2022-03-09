.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 2
    iget-wide v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 3
    new-instance v6, Lcom/google/firebase/perf/network/zzf;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/zzf;-><init>(Lokhttp3/Callback;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzbg;J)V

    .line 5
    invoke-interface {p0, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 12
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

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 5
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object v1, v0

    move-object v2, v7

    move-wide v3, v8

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->zza(Lokhttp3/Response;Lcom/google/android/gms/internal/firebase-perf/zzau;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    iget-object v1, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 11
    :cond_0
    iget-object p0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 13
    :cond_1
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 15
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 16
    invoke-static {v7}, Lcom/google/android/material/R$style;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 17
    throw v0
.end method

.method public static zza(Lokhttp3/Response;Lcom/google/android/gms/internal/firebase-perf/zzau;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 3
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 4
    iget-object v1, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 6
    iget-object v0, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 9
    :cond_1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 15
    :cond_3
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 18
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-void
.end method
