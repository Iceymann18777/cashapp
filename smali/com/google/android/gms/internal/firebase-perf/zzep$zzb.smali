.class public Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;
.super Lcom/google/android/gms/internal/firebase-perf/zzdi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzdi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final zzqp:Lcom/google/android/gms/internal/firebase-perf/zzep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzqr:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqp:Lcom/google/android/gms/internal/firebase-perf/zzep;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqr:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzep;Lcom/google/android/gms/internal/firebase-perf/zzep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqp:Lcom/google/android/gms/internal/firebase-perf/zzep;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzep;)Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzep;)Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzep;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-object p0
.end method

.method public final synthetic zzhl()Lcom/google/android/gms/internal/firebase-perf/zzga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqp:Lcom/google/android/gms/internal/firebase-perf/zzep;

    return-object v0
.end method

.method public final zzhn()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqr:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqr:Z

    :cond_0
    return-void
.end method

.method public zzhq()Lcom/google/android/gms/internal/firebase-perf/zzga;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqr:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqr:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    :goto_0
    return-object v0
.end method

.method public zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhg;-><init>()V

    .line 4
    throw v0
.end method
