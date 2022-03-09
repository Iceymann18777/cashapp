.class public final Lcom/google/android/gms/internal/tapandpay/zzay;
.super Lcom/google/android/gms/internal/tapandpay/zzas;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/tapandpay/zzas<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzas;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzas;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zza:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zzb:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zzb:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zzb:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzay;->zzb()Lcom/google/android/gms/internal/tapandpay/zzax;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zzb:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb([Ljava/lang/Object;I)I
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/tapandpay/zzax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzax<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zza:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzar;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tapandpay/zzar;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/tapandpay/zzan;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzan<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzay;->zza:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/tapandpay/zzan;->zza:Lcom/google/android/gms/internal/tapandpay/zzaz;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 3
    aget-object v4, v2, v3

    invoke-static {v4, v3}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/tapandpay/zzan;->zza([Ljava/lang/Object;I)Lcom/google/android/gms/internal/tapandpay/zzan;

    move-result-object v0

    return-object v0
.end method
