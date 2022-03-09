.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;


# instance fields
.field public final zzc:Lcom/google/android/gms/tasks/zza;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zzc:Lcom/google/android/gms/tasks/zza;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zzc:Lcom/google/android/gms/tasks/zza;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/zzu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzu;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
