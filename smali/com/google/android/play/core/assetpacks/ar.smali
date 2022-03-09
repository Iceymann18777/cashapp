.class public final Lcom/google/android/play/core/assetpacks/ar;
.super Lcom/google/android/play/core/listener/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/listener/b<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/play/core/assetpacks/ca;

.field public final d:Lcom/google/android/play/core/assetpacks/bl;

.field public final e:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/play/core/assetpacks/be;

.field public final g:Lcom/google/android/play/core/assetpacks/bo;

.field public final h:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/assetpacks/bo;Lcom/google/android/play/core/assetpacks/be;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/internal/ca;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/ca;",
            "Lcom/google/android/play/core/assetpacks/bl;",
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bo;",
            "Lcom/google/android/play/core/assetpacks/be;",
            "Lcom/google/android/play/core/internal/ca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/internal/ca<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/listener/b;-><init>(Lcom/google/android/play/core/internal/ag;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ar;->j:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ar;->c:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ar;->d:Lcom/google/android/play/core/assetpacks/bl;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ar;->e:Lcom/google/android/play/core/internal/ca;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ar;->g:Lcom/google/android/play/core/assetpacks/bo;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ar;->f:Lcom/google/android/play/core/assetpacks/be;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ar;->h:Lcom/google/android/play/core/internal/ca;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/ar;->i:Lcom/google/android/play/core/internal/ca;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ar;->g:Lcom/google/android/play/core/assetpacks/bo;

    sget-object v2, Lcom/google/android/play/core/assetpacks/at;->b:Lcom/google/android/play/core/assetpacks/as;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bo;Lcom/google/android/play/core/assetpacks/as;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/play/core/listener/b;->a:Lcom/google/android/play/core/internal/ag;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v0, 0x3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 1
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ar;->f:Lcom/google/android/play/core/assetpacks/be;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ar;->i:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ap;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ap;-><init>(Lcom/google/android/play/core/assetpacks/ar;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ar;->h:Lcom/google/android/play/core/internal/ca;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/aq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/aq;-><init>(Lcom/google/android/play/core/assetpacks/ar;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/listener/b;->a:Lcom/google/android/play/core/internal/ag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Corrupt bundle received from broadcast."

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/listener/b;->a:Lcom/google/android/play/core/internal/ag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty bundle received from broadcast."

    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
