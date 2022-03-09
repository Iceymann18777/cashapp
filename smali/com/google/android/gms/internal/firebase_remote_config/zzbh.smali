.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbh;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzaz;


# instance fields
.field public final zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbf;Lcom/google/android/gms/internal/firebase_remote_config/zzfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzng:Z

    return-void
.end method


# virtual methods
.method public final writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzel()Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzek()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzen()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzbh(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final zzad(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name == null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzoh:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zznp:I

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzoh:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
