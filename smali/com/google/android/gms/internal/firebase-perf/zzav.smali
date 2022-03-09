.class public final synthetic Lcom/google/android/gms/internal/firebase-perf/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzbd:Lcom/google/android/gms/internal/firebase-perf/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzbd:Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzbd:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzab()Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
