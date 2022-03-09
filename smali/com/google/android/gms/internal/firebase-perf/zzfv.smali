.class public final Lcom/google/android/gms/internal/firebase-perf/zzfv;
.super Ljava/lang/Object;


# static fields
.field public static final zzsx:Lcom/google/android/gms/internal/firebase-perf/zzft;

.field public static final zzsy:Lcom/google/android/gms/internal/firebase-perf/zzft;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzft;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Lcom/google/android/gms/internal/firebase-perf/zzft;

    return-void
.end method
