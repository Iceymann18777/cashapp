.class public Lcom/google/android/gms/internal/clearcut/zzfu;
.super Lcom/google/android/gms/internal/clearcut/zzfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzfz;"
    }
.end annotation


# instance fields
.field public zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;->zza()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public zzen()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    .line 1
    iget v3, v2, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-ge v0, v3, :cond_0

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v2, v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfx;->zzen()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzep()Lcom/google/android/gms/internal/clearcut/zzfz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzfy;->zzrr:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfw;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    :cond_0
    return-object v0
.end method

.method public synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    return-object v0
.end method
