.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzct;
.super Ljava/lang/Object;


# static fields
.field public static final zzgo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzct;->zzgo:Ljava/lang/ThreadLocal;

    return-void
.end method
