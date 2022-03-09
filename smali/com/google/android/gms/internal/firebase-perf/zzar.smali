.class public final synthetic Lcom/google/android/gms/internal/firebase-perf/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbc:Lcom/google/android/gms/internal/firebase-perf/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzbc:Lcom/google/android/gms/internal/firebase-perf/zzap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzbc:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzw()Lcom/google/android/gms/internal/firebase-perf/zzbu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
