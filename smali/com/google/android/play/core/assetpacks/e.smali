.class public final synthetic Lcom/google/android/play/core/assetpacks/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/i;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/i;->c:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/t;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/au;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/au;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/t;->c(Ljava/util/Map;)Lcom/google/android/play/core/tasks/m;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/i;->i:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/au;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/au;)V

    .line 3
    iget-object v3, v1, Lcom/google/android/play/core/tasks/m;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v5, Lcom/google/android/play/core/tasks/f;

    invoke-direct {v5, v2, v4}, Lcom/google/android/play/core/tasks/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)V

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/tasks/h;->a(Lcom/google/android/play/core/tasks/g;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/m;->g()V

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/i;->i:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/tasks/OnFailureListener;

    .line 5
    iget-object v3, v1, Lcom/google/android/play/core/tasks/m;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v4, Lcom/google/android/play/core/tasks/d;

    invoke-direct {v4, v0, v2}, Lcom/google/android/play/core/tasks/d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/tasks/h;->a(Lcom/google/android/play/core/tasks/g;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/m;->g()V

    return-void
.end method
