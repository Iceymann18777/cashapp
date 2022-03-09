.class public final Lcom/google/android/play/core/assetpacks/aj;
.super Lcom/google/android/play/core/assetpacks/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/ag<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/assetpacks/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/aj;->c:Lcom/google/android/play/core/assetpacks/an;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ag;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ag;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/aj;->c:Lcom/google/android/play/core/assetpacks/an;

    .line 1
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/an;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 4
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/aj;->c:Lcom/google/android/play/core/assetpacks/an;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/an;->j()V

    :cond_1
    return-void
.end method
