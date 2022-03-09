.class public final Lcom/google/android/gms/tasks/zza;
.super Lcom/google/android/gms/tasks/CancellationToken;


# instance fields
.field public final zza:Lcom/google/android/gms/tasks/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/zzu;

    return-void
.end method


# virtual methods
.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/zzu;

    new-instance v1, Lcom/google/android/gms/tasks/zzb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/zzb;-><init>(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
