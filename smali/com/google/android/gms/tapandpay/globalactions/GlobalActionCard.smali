.class public final Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:Landroid/graphics/Bitmap;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Landroid/graphics/Bitmap;

.field public zzh:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/globalactions/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 3
    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    .line 10
    invoke-static {v1, p1}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v1, v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p1, v1, v2, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    .line 10
    invoke-static {p1, v3, v1, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {p1, v1, v2, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    .line 16
    invoke-static {p1, v1, v2, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    .line 18
    invoke-static {p1, p2, v1, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
