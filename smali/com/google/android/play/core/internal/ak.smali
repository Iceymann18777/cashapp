.class public final Lcom/google/android/play/core/internal/ak;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/internal/aq;->c:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/internal/aq;->b:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/core/internal/aq;->k:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/ak;->a:Lcom/google/android/play/core/internal/aq;

    .line 8
    iput-boolean v1, v0, Lcom/google/android/play/core/internal/aq;->f:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lcom/google/android/play/core/internal/aq;->k:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
