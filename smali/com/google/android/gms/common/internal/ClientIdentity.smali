.class public Lcom/google/android/gms/common/internal/ClientIdentity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 3
    iget v2, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iget v3, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
