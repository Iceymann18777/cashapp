.class public final Lcom/google/android/gms/internal/firebase-perf/zzfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgq;


# static fields
.field public static final zzsm:Lcom/google/android/gms/internal/firebase-perf/zzfx;


# instance fields
.field public final zzsl:Lcom/google/android/gms/internal/firebase-perf/zzfx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfn;->zzsm:Lcom/google/android/gms/internal/firebase-perf/zzfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfp;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzfx;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzeq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzfn;->zzsm:Lcom/google/android/gms/internal/firebase-perf/zzfx;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfp;-><init>([Lcom/google/android/gms/internal/firebase-perf/zzfx;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfn;->zzsl:Lcom/google/android/gms/internal/firebase-perf/zzfx;

    return-void
.end method
