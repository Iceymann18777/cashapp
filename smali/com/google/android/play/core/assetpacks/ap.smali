.class public final synthetic Lcom/google/android/play/core/assetpacks/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/ar;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ar;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ap;->a:Lcom/google/android/play/core/assetpacks/ar;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ap;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ap;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ap;->a:Lcom/google/android/play/core/assetpacks/ar;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ap;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ap;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 1
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/ar;->c:Lcom/google/android/play/core/assetpacks/ca;

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/bq;

    invoke-direct {v4, v3, v1}, Lcom/google/android/play/core/assetpacks/bq;-><init>(Lcom/google/android/play/core/assetpacks/ca;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/ca;->r(Lcom/google/android/play/core/assetpacks/bz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ar;->j:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/assetpacks/ao;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/assetpacks/ao;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/ar;->e:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/t;->j()V

    :cond_0
    return-void
.end method
