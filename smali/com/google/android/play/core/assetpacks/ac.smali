.class public final Lcom/google/android/play/core/assetpacks/ac;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/play/core/tasks/i;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/assetpacks/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Lcom/google/android/play/core/tasks/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ac;->e:Lcom/google/android/play/core/assetpacks/an;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ac;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ac;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ac;->c:Lcom/google/android/play/core/tasks/i;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ac;->d:I

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ac;->e:Lcom/google/android/play/core/assetpacks/an;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/an;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/ac;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ac;->b:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/play/core/assetpacks/an;->C()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/play/core/assetpacks/ak;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ac;->e:Lcom/google/android/play/core/assetpacks/an;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ac;->c:Lcom/google/android/play/core/tasks/i;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/ac;->a:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/ac;->b:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/ac;->d:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/ak;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/google/android/play/core/internal/t;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "notifyModuleCompleted"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
