.class public Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.super Lcom/google/android/gms/internal/clearcut/zzat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzat<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzju:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzea;->zznc:Lcom/google/android/gms/internal/clearcut/zzea;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzbe()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public zzbf()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzea;->zznc:Lcom/google/android/gms/internal/clearcut/zzea;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    :cond_0
    return-void
.end method

.method public zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzea;->zznc:Lcom/google/android/gms/internal/clearcut/zzea;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method
