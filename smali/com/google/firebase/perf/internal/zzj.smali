.class public final Lcom/google/firebase/perf/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdd:Lcom/google/firebase/perf/internal/zzc;

.field public final synthetic zzdh:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzj;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/zzj;->zzdh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/zzj;->zzdh:Z

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zzs;

    .line 3
    iget-object v2, v0, Lcom/google/firebase/perf/internal/zzs;->zzeh:Lcom/google/firebase/perf/internal/zzu;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/internal/zzu;->zzb(Z)V

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/internal/zzs;->zzei:Lcom/google/firebase/perf/internal/zzu;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzu;->zzb(Z)V

    return-void
.end method
