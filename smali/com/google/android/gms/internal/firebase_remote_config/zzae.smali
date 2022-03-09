.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzae;
.super Ljava/lang/Object;


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I

.field public zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field public zzbv:Ljava/lang/String;

.field public zzby:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->statusCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzbv:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
