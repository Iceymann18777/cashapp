.class public final synthetic Lcom/google/android/play/core/assetpacks/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/cj;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cj;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cg;->a:Lcom/google/android/play/core/assetpacks/cj;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cg;->b:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cg;->a:Lcom/google/android/play/core/assetpacks/cj;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cg;->b:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cg;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/cj;->s(ILjava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/cj;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string/jumbo v3, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
