.class public final Lcom/google/android/play/core/assetpacks/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/t;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/ag;

.field public static final b:Landroid/content/Intent;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/play/core/assetpacks/bo;

.field public e:Lcom/google/android/play/core/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/aq<",
            "Lcom/google/android/play/core/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/play/core/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/aq<",
            "Lcom/google/android/play/core/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/an;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/an;->d:Lcom/google/android/play/core/assetpacks/bo;

    invoke-static {p1}, Lcom/google/android/play/core/internal/bp;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/play/core/internal/aq;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 2
    :goto_0
    sget-object v6, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    sget-object v7, Lcom/google/android/play/core/assetpacks/an;->b:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/assetpacks/u;->b:Lcom/google/android/play/core/internal/am;

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v2, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/internal/aq;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/ag;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/am;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    new-instance p2, Lcom/google/android/play/core/internal/aq;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 4
    :goto_1
    sget-object p1, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/internal/am;

    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v4, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/internal/aq;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/ag;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/am;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/an;->f:Lcom/google/android/play/core/internal/aq;

    :cond_2
    sget-object p1, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x3

    const-string v1, "AssetPackService initiated."

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static C()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "playcore_version_code"

    const/16 v2, 0x2af8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "supported_compression_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Lcom/google/android/play/core/assetpacks/an;->C()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static r(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "module_name"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "slice_id"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chunk_number"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static z()Lcom/google/android/play/core/tasks/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/play/core/tasks/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    const-string/jumbo v4, "onError(%d)"

    .line 1
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 3
    new-instance v1, Lcom/google/android/play/core/tasks/m;

    invoke-direct {v1}, Lcom/google/android/play/core/tasks/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/tasks/m;->c(Ljava/lang/Exception;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, "cancelDownloads(%s)"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    new-instance v2, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/y;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;Ljava/util/List;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/aq;->a(Lcom/google/android/play/core/internal/ah;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)Lcom/google/android/play/core/tasks/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/play/core/tasks/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/an;->z()Lcom/google/android/play/core/tasks/m;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "syncPacks"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    new-instance v2, Lcom/google/android/play/core/assetpacks/z;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/z;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;Ljava/util/Map;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/aq;->a(Lcom/google/android/play/core/internal/ah;)V

    .line 3
    iget-object p1, v0, Lcom/google/android/play/core/tasks/i;->a:Lcom/google/android/play/core/tasks/m;

    return-object p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "notifyChunkTransferred"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v7, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v7}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    new-instance v9, Lcom/google/android/play/core/assetpacks/ab;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/assetpacks/ab;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v8, v9}, Lcom/google/android/play/core/internal/aq;->a(Lcom/google/android/play/core/internal/ah;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/an;->y(ILjava/lang/String;I)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "notifySessionFailed"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ad;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/ad;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;ILcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/aq;->a(Lcom/google/android/play/core/internal/ah;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/play/core/tasks/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/play/core/tasks/m<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/an;->z()Lcom/google/android/play/core/tasks/m;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v9, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v9}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    new-instance v11, Lcom/google/android/play/core/assetpacks/ae;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/assetpacks/ae;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v10, v11}, Lcom/google/android/play/core/internal/aq;->a(Lcom/google/android/play/core/internal/ah;)V

    .line 3
    iget-object v0, v9, Lcom/google/android/play/core/tasks/i;->a:Lcom/google/android/play/core/tasks/m;

    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->f:Lcom/google/android/play/core/internal/aq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/an;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/an;->f:Lcom/google/android/play/core/internal/aq;

    new-instance v2, Lcom/google/android/play/core/assetpacks/af;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/af;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/aq;->a(Lcom/google/android/play/core/internal/ah;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(ILjava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/an;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "notifyModuleCompleted"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v9, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v9}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/an;->e:Lcom/google/android/play/core/internal/aq;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ac;

    move-object v4, v1

    move-object v5, p0

    move-object v6, v9

    move v7, p1

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/ac;-><init>(Lcom/google/android/play/core/assetpacks/an;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Lcom/google/android/play/core/tasks/i;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/aq;->a(Lcom/google/android/play/core/internal/ah;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/bk;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw p2
.end method
