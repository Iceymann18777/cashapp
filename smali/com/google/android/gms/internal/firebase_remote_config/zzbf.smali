.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbf;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzaz;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbf;Lcom/google/android/gms/internal/firebase_remote_config/zzfo;)V

    return-object p1
.end method

.method public final zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/io/InputStreamReader;

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbf;Lcom/google/android/gms/internal/firebase_remote_config/zzfj;)V

    return-object v0
.end method
