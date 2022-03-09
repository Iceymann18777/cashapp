.class public final Lcom/google/firebase/perf/metrics/AppStartTrace$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final zzfw:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$zza;->zzfw:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$zza;->zzfw:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfu:Z

    :cond_0
    return-void
.end method
