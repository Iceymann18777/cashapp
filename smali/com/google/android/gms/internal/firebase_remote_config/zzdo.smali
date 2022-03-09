.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzdo;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzdm;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdo;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdo;->description:Ljava/lang/String;

    return-object v0
.end method
