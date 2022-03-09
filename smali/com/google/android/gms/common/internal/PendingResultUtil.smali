.class public Lcom/google/android/gms/common/internal/PendingResultUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;,
        Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    }
.end annotation


# static fields
.field public static final zaou:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zai;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zai;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaou:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    return-void
.end method

.method public static toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaou:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/internal/zaj;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/zaj;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 4
    iget-object p0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    return-object p0
.end method
