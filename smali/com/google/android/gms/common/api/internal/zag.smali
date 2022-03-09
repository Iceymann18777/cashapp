.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lcom/google/android/gms/common/api/internal/zac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zac;"
    }
.end annotation


# instance fields
.field public final zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final zacr:Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final zacs:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zag;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zag;->zacr:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zag;->zacs:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->zacs:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacr:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zab;->zab(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->zacs:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 10
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zaab;Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zaab;->zafl:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 19
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaad;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaad;-><init>(Lcom/google/android/gms/common/api/internal/zaab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zaa(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zag;->zacr:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zag;->zacr:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
