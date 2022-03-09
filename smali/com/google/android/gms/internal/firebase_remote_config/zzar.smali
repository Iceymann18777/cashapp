.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzar;
.super Ljava/lang/Object;


# instance fields
.field public zzbs:Ljava/lang/String;

.field public zzbt:Ljava/lang/String;

.field public zzcb:J

.field public zzcc:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

.field public final zzct:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzcb:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzct:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public final zzaj()Lcom/google/android/gms/internal/firebase_remote_config/zzai;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzct:Ljava/net/HttpURLConnection;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzcc:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzbt:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzbs:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzct:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzcb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    const-string v4, "PUT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v7

    if-eqz v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s with non-zero content length is not supported"

    invoke-static {v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v5, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    long-to-int v2, v1

    .line 13
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzar;->zzcc:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    .line 17
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    throw v0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :catch_1
    throw v0

    .line 22
    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method
