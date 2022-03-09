.class public final Lcom/google/android/play/core/assetpacks/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Lcom/google/android/play/core/assetpacks/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/an;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/cj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/an;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/cj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->a:Lcom/google/android/play/core/internal/ce;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->b:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->a:Lcom/google/android/play/core/internal/ce;

    check-cast v0, Lcom/google/android/play/core/assetpacks/p;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o;->b:Lcom/google/android/play/core/internal/ce;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/internal/ce;

    invoke-static {v2}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
