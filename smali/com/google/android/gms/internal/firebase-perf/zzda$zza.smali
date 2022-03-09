.class public final Lcom/google/android/gms/internal/firebase-perf/zzda$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zziv:Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzht;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzvv:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzfs;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfs;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/zzda$zza;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-void
.end method
