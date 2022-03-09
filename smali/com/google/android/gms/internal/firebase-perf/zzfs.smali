.class public final Lcom/google/android/gms/internal/firebase-perf/zzfs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final zzsu:Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfr<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final zzsv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfr;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzsu:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzsv:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->value:Ljava/lang/Object;

    return-void
.end method
