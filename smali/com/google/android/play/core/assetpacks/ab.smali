.class public final Lcom/google/android/play/core/assetpacks/ab;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/tasks/i;

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ab;->f:Lcom/google/android/play/core/assetpacks/an;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ab;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ab;->d:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ab;->f:Lcom/google/android/play/core/assetpacks/an;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/an;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/ab;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/ab;->d:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/an;->r(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/play/core/assetpacks/an;->C()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/google/android/play/core/assetpacks/ag;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ab;->f:Lcom/google/android/play/core/assetpacks/an;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lcom/google/android/play/core/tasks/i;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/ag;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;[C)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/play/core/internal/t;->f(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "notifyChunkTransferred"

    .line 9
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
