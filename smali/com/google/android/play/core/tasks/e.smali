.class public final Lcom/google/android/play/core/tasks/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/tasks/m;

.field public final synthetic b:Lcom/google/android/play/core/tasks/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/tasks/f;Lcom/google/android/play/core/tasks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/tasks/e;->b:Lcom/google/android/play/core/tasks/f;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/e;->a:Lcom/google/android/play/core/tasks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/e;->b:Lcom/google/android/play/core/tasks/f;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/tasks/f;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/e;->b:Lcom/google/android/play/core/tasks/f;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/tasks/f;->c:Lcom/google/android/play/core/tasks/OnSuccessListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/tasks/e;->a:Lcom/google/android/play/core/tasks/m;

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/m;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
