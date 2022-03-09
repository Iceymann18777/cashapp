.class public final Lcom/google/firebase/perf/network/zze;
.super Ljavax/net/ssl/HttpsURLConnection;


# instance fields
.field public final zzgq:Lcom/google/firebase/perf/network/zzd;

.field public final zzgv:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/network/zzd;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, v0, Lcom/google/firebase/perf/network/zzd;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/perf/network/zzd;->zzgm:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->zzcp()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgq:Lcom/google/firebase/perf/network/zzd;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/zzd;->zzgt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
