.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
.super Ljava/lang/Object;


# instance fields
.field public final zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

.field public zzdf:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->zzdf:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    return-void
.end method
