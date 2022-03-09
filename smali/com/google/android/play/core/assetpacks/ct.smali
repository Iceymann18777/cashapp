.class public final Lcom/google/android/play/core/assetpacks/ct;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/au;

.field public final b:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/ca;

.field public final d:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/assetpacks/bo;

.field public final f:Lcom/google/android/play/core/common/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/au;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/assetpacks/bo;Lcom/google/android/play/core/common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/au;",
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/ca;",
            "Lcom/google/android/play/core/internal/ca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bo;",
            "Lcom/google/android/play/core/common/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/au;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ct;->b:Lcom/google/android/play/core/internal/ca;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ct;->c:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ct;->d:Lcom/google/android/play/core/internal/ca;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ct;->e:Lcom/google/android/play/core/assetpacks/bo;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ct;->f:Lcom/google/android/play/core/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/cq;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/au;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/cq;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/cq;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/au;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/au;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/cq;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/cq;->b:J

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/au;->M(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/au;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/cq;->a:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/cq;->b:J

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/au;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/au;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/cq;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/cq;->b:J

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/au;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "merge.tmp"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/au;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/cq;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/cq;->b:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/au;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->f:Lcom/google/android/play/core/common/a;

    invoke-virtual {v0}, Lcom/google/android/play/core/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->d:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/cr;-><init>(Lcom/google/android/play/core/assetpacks/ct;Lcom/google/android/play/core/assetpacks/cq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->d:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/assetpacks/au;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/android/play/core/assetpacks/cs;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/cs;-><init>(Lcom/google/android/play/core/assetpacks/au;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->c:Lcom/google/android/play/core/assetpacks/ca;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/cq;->a:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/cq;->b:J

    .line 7
    new-instance v1, Lcom/google/android/play/core/assetpacks/br;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/br;-><init>(Lcom/google/android/play/core/assetpacks/ca;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ca;->r(Lcom/google/android/play/core/assetpacks/bz;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->e:Lcom/google/android/play/core/assetpacks/bo;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->b:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/cc;->j:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t;->f(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cc;->j:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cc;->j:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
