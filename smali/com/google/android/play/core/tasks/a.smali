.class public final Lcom/google/android/play/core/tasks/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/tasks/m;

.field public final synthetic b:Lcom/google/android/play/core/tasks/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/tasks/b;Lcom/google/android/play/core/tasks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/tasks/a;->b:Lcom/google/android/play/core/tasks/b;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/a;->a:Lcom/google/android/play/core/tasks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/a;->b:Lcom/google/android/play/core/tasks/b;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/tasks/b;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/a;->b:Lcom/google/android/play/core/tasks/b;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/tasks/b;->c:Lcom/google/android/play/core/tasks/OnCompleteListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/tasks/a;->a:Lcom/google/android/play/core/tasks/m;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/OnCompleteListener;->onComplete(Lcom/google/android/play/core/tasks/m;)V

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
