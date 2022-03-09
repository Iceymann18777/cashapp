.class public Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzfp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final zztg:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzti:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzti:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzha()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzti:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwk:Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzti:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwk:Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzgw()Lcom/google/android/gms/internal/firebase_remote_config/zziq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    return-object v0
.end method

.method public zzha()Lcom/google/android/gms/internal/firebase_remote_config/zziq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzti:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzes()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzti:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzth:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    :goto_0
    return-object v0
.end method
