.class public final Lcom/google/firebase/iid/zzaq;
.super Ljava/lang/Object;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final zzcs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzaq;->zzcs:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/zzaq;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
