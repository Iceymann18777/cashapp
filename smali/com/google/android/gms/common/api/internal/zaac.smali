.class public final Lcom/google/android/gms/common/api/internal/zaac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic zafm:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic zafn:Lcom/google/android/gms/common/api/internal/zaab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaab;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->zafn:Lcom/google/android/gms/common/api/internal/zaab;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaac;->zafm:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->zafn:Lcom/google/android/gms/common/api/internal/zaab;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaab;->zafk:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->zafm:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
