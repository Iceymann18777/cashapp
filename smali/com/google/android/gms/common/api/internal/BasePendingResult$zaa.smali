.class public final Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zaa"
.end annotation


# instance fields
.field public final synthetic zaeb:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;->zaeb:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;->zaeb:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacj:Lcom/google/android/gms/common/api/Result;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
