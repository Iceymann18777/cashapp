.class public final Lcom/google/android/play/core/assetpacks/z;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/play/core/tasks/i;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;Ljava/util/Map;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->c:Lcom/google/android/play/core/assetpacks/an;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z;->b:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Lcom/google/android/play/core/assetpacks/an;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/an;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/z;->a:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/an;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/ai;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/z;->c:Lcom/google/android/play/core/assetpacks/an;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/z;->b:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ai;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/t;->e(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "syncPacks"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z;->b:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    return-void
.end method
