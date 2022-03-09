.class public final Lcom/google/android/play/core/assetpacks/af;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/tasks/i;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/af;->b:Lcom/google/android/play/core/assetpacks/an;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/af;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/af;->b:Lcom/google/android/play/core/assetpacks/an;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/an;->f:Lcom/google/android/play/core/internal/aq;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/an;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/an;->C()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/play/core/assetpacks/aj;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/af;->b:Lcom/google/android/play/core/assetpacks/an;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/af;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/aj;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/t;->i(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
