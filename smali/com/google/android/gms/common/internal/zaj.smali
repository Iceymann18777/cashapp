.class public final Lcom/google/android/gms/common/internal/zaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic zaov:Lcom/google/android/gms/common/api/PendingResult;

.field public final synthetic zaow:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zaox:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->zaov:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zaj;->zaow:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zaj;->zaox:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->zaov:Lcom/google/android/gms/common/api/PendingResult;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Result has already been consumed."

    invoke-static {v3, v5}, Lapp/cash/payment/asset/view/R$drawable;->checkState1(ZLjava/lang/Object;)V

    const-string v3, "Cannot await if then() has been called."

    .line 5
    invoke-static {v4, v3}, Lapp/cash/payment/asset/view/R$drawable;->checkState1(ZLjava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->checkState1(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->zaow:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaj;->zaox:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->zaow:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    return-void
.end method
