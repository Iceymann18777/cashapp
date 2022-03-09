.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzcm;


# instance fields
.field public final zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

.field public final zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;Lcom/google/android/gms/internal/firebase_remote_config/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzv;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;Ljava/io/OutputStream;)V

    return-void
.end method
