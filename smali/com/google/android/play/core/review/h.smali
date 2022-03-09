.class public final Lcom/google/android/play/core/review/h;
.super Lcom/google/android/play/core/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {}
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ag;

.field public final b:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/play/core/review/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/h;->c:Lcom/google/android/play/core/review/i;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/review/h;->a:Lcom/google/android/play/core/internal/ag;

    iput-object p2, p0, Lcom/google/android/play/core/review/h;->b:Lcom/google/android/play/core/tasks/i;

    return-void
.end method
