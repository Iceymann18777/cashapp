.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzfk;
.super Ljava/lang/Object;


# static fields
.field public static final zzsi:Lcom/google/android/gms/internal/firebase-perf/zzfk;

.field public static final zzsj:Lcom/google/android/gms/internal/firebase-perf/zzfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfj;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzsi:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfj;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzsj:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
