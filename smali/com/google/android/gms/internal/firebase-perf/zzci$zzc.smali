.class public final Lcom/google/android/gms/internal/firebase-perf/zzci$zzc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zziv:Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzht;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzfs;

    const-string v2, ""

    invoke-direct {v1, v0, v2, v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfs;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzc;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-void
.end method
