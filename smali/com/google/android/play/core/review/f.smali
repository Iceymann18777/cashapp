.class public final Lcom/google/android/play/core/review/f;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/tasks/i;

.field public final synthetic b:Lcom/google/android/play/core/review/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/f;->b:Lcom/google/android/play/core/review/i;

    iput-object p3, p0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/f;->b:Lcom/google/android/play/core/review/i;

    iget-object v1, v0, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/aq;

    .line 1
    iget-object v1, v1, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    .line 2
    check-cast v1, Lcom/google/android/play/core/internal/ac;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/review/i;->c:Ljava/lang/String;

    const-string/jumbo v2, "review"

    .line 4
    invoke-static {v2}, Lcom/google/android/play/core/common/PlayCoreVersion;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/h;

    iget-object v4, p0, Lcom/google/android/play/core/review/f;->b:Lcom/google/android/play/core/review/i;

    iget-object v5, p0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/ac;->c(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/play/core/review/i;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/play/core/review/f;->b:Lcom/google/android/play/core/review/i;

    .line 7
    iget-object v4, v4, Lcom/google/android/play/core/review/i;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    return-void
.end method
