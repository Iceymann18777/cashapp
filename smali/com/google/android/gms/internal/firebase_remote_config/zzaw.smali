.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzaz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzaz;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "  "

    .line 6
    iput-object v2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzog:Ljava/lang/String;

    const-string v2, ": "

    .line 7
    iput-object v2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->separator:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zza(ZLjava/lang/Object;)V

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->flush()V

    const-string p1, "UTF-8"

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
