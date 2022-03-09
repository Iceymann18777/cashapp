.class public final Lcom/google/android/play/core/assetpacks/bl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/ag;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/ca;

.field public final c:Lcom/google/android/play/core/assetpacks/bj;

.field public final d:Lcom/google/android/play/core/assetpacks/dd;

.field public final e:Lcom/google/android/play/core/assetpacks/co;

.field public final f:Lcom/google/android/play/core/assetpacks/ct;

.field public final g:Lcom/google/android/play/core/assetpacks/cx;

.field public final h:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/play/core/assetpacks/cd;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bl;->a:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/assetpacks/bj;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ct;Lcom/google/android/play/core/assetpacks/cx;Lcom/google/android/play/core/assetpacks/cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ca;",
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bj;",
            "Lcom/google/android/play/core/assetpacks/dd;",
            "Lcom/google/android/play/core/assetpacks/co;",
            "Lcom/google/android/play/core/assetpacks/ct;",
            "Lcom/google/android/play/core/assetpacks/cx;",
            "Lcom/google/android/play/core/assetpacks/cd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bl;->b:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bl;->h:Lcom/google/android/play/core/internal/ca;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bl;->c:Lcom/google/android/play/core/assetpacks/bj;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bl;->d:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bl;->e:Lcom/google/android/play/core/assetpacks/co;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bl;->f:Lcom/google/android/play/core/assetpacks/ct;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bl;->g:Lcom/google/android/play/core/assetpacks/cx;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bl;->i:Lcom/google/android/play/core/assetpacks/cd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bl;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 1
    new-instance v1, Lcom/google/android/play/core/assetpacks/bs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/play/core/assetpacks/bs;-><init>(Lcom/google/android/play/core/assetpacks/ca;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ca;->r(Lcom/google/android/play/core/assetpacks/bz;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bl;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 3
    new-instance v1, Lcom/google/android/play/core/assetpacks/bs;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/bs;-><init>(Lcom/google/android/play/core/assetpacks/ca;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ca;->r(Lcom/google/android/play/core/assetpacks/bz;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/bl;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
