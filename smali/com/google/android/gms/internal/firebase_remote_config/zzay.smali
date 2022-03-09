.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzci;


# instance fields
.field public final zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

.field public final zzdc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->zzdf:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzdc:Ljava/util/Set;

    return-void
.end method
