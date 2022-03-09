.class public final synthetic Lcom/google/android/play/core/assetpacks/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/ar;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ar;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/aq;->a:Lcom/google/android/play/core/assetpacks/ar;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/aq;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aq;->a:Lcom/google/android/play/core/assetpacks/ar;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aq;->b:Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/ar;->c:Lcom/google/android/play/core/assetpacks/ca;

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/bq;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/play/core/assetpacks/bq;-><init>(Lcom/google/android/play/core/assetpacks/ca;Landroid/os/Bundle;[B)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/ca;->r(Lcom/google/android/play/core/assetpacks/bz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/ar;->d:Lcom/google/android/play/core/assetpacks/bl;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/core/assetpacks/bl;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v6, "Run extractor loop"

    .line 5
    invoke-virtual {v1, v5, v6, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/bl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    const/4 v1, 0x6

    :try_start_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/bl;->i:Lcom/google/android/play/core/assetpacks/cd;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cd;->a()Lcom/google/android/play/core/assetpacks/cc;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v6, Lcom/google/android/play/core/assetpacks/bl;->a:Lcom/google/android/play/core/internal/ag;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Error while getting next extraction task: %s"

    .line 7
    invoke-virtual {v6, v1, v8, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget v6, v3, Lcom/google/android/play/core/assetpacks/bk;->a:I

    if-ltz v6, :cond_0

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bl;->h:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v6}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/t;

    iget v7, v3, Lcom/google/android/play/core/assetpacks/bk;->a:I

    invoke-interface {v6, v7}, Lcom/google/android/play/core/assetpacks/t;->g(I)V

    iget v6, v3, Lcom/google/android/play/core/assetpacks/bk;->a:I

    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/bl;->b(ILjava/lang/Exception;)V

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/bi;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bl;->c:Lcom/google/android/play/core/assetpacks/bj;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/bi;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/bj;->a(Lcom/google/android/play/core/assetpacks/bi;)V

    goto :goto_0

    :cond_1
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/dc;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bl;->d:Lcom/google/android/play/core/assetpacks/dd;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/dc;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/dd;->a(Lcom/google/android/play/core/assetpacks/dc;)V

    goto :goto_0

    :cond_2
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/cn;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bl;->e:Lcom/google/android/play/core/assetpacks/co;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/cn;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/co;->a(Lcom/google/android/play/core/assetpacks/cn;)V

    goto :goto_0

    :cond_3
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/cq;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bl;->f:Lcom/google/android/play/core/assetpacks/ct;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/cq;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/ct;->a(Lcom/google/android/play/core/assetpacks/cq;)V

    goto :goto_0

    :cond_4
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/cw;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bl;->g:Lcom/google/android/play/core/assetpacks/cx;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/cw;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/cx;->a(Lcom/google/android/play/core/assetpacks/cw;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/android/play/core/assetpacks/bl;->a:Lcom/google/android/play/core/internal/ag;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Unknown task type: %s"

    .line 9
    invoke-virtual {v6, v1, v8, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    .line 10
    sget-object v7, Lcom/google/android/play/core/assetpacks/bl;->a:Lcom/google/android/play/core/internal/ag;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Error during extraction task: %s"

    .line 11
    invoke-virtual {v7, v1, v9, v8}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bl;->h:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/t;

    iget v7, v3, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-interface {v1, v7}, Lcom/google/android/play/core/assetpacks/t;->g(I)V

    iget v1, v3, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-virtual {v0, v1, v6}, Lcom/google/android/play/core/assetpacks/bl;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/bl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string/jumbo v3, "runLoop already looping; return"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    :goto_2
    return-void
.end method
