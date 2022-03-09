.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzav;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzp;


# instance fields
.field public final data:Ljava/lang/Object;

.field public final zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

.field public zzdb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzo()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzaz;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzdb:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzek()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzen()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzo(I)V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->out:Ljava/io/Writer;

    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzdb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zzad(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;->zza(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzdb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    const/4 v2, 0x5

    const-string/jumbo v3, "}"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->zzb(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfo;->flush()V

    return-void
.end method
