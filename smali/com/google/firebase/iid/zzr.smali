.class public final synthetic Lcom/google/firebase/iid/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbn:Lcom/google/firebase/iid/zzs;

.field public final zzbo:Landroid/os/Bundle;

.field public final zzbp:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzs;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzr;->zzbn:Lcom/google/firebase/iid/zzs;

    iput-object p2, p0, Lcom/google/firebase/iid/zzr;->zzbo:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/zzr;->zzbp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/zzr;->zzbn:Lcom/google/firebase/iid/zzs;

    iget-object v1, p0, Lcom/google/firebase/iid/zzr;->zzbo:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/zzr;->zzbp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/iid/zzs;->zzbq:Lcom/google/firebase/iid/zzau;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzau;->zzc(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
