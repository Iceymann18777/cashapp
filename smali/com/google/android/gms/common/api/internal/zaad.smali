.class public final Lcom/google/android/gms/common/api/internal/zaad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic zafn:Lcom/google/android/gms/common/api/internal/zaab;

.field public final synthetic zafo:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafn:Lcom/google/android/gms/common/api/internal/zaab;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafn:Lcom/google/android/gms/common/api/internal/zaab;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaab;->zafl:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
