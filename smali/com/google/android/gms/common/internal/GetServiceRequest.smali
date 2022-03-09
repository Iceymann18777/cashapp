.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final version:I

.field public final zzdg:I

.field public zzdh:I

.field public zzdi:Landroid/os/IBinder;

.field public zzdj:[Lcom/google/android/gms/common/api/Scope;

.field public zzdk:Landroid/os/Bundle;

.field public zzdl:Landroid/accounts/Account;

.field public zzdm:[Lcom/google/android/gms/common/Feature;

.field public zzdn:[Lcom/google/android/gms/common/Feature;

.field public zzdo:Z

.field public zzy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    .line 3
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdh:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdg:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdo:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdg:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdh:I

    const-string p2, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzy:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzy:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/gms/common/internal/AccountAccessor;->$r8$clinit:I

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 16
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/IAccountAccessor;->getAccount()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 18
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    .line 20
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 21
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdl:Landroid/accounts/Account;

    goto :goto_3

    .line 22
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdi:Landroid/os/IBinder;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdl:Landroid/accounts/Account;

    .line 24
    :goto_3
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdj:[Lcom/google/android/gms/common/api/Scope;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdk:Landroid/os/Bundle;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdm:[Lcom/google/android/gms/common/Feature;

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdn:[Lcom/google/android/gms/common/Feature;

    .line 28
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdo:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdg:I

    .line 6
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdh:I

    .line 9
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzy:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdi:Landroid/os/IBinder;

    invoke-static {p1, v1, v4, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdj:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v4, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdk:Landroid/os/Bundle;

    invoke-static {p1, v1, v4, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdl:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdm:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdn:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdo:Z

    .line 19
    invoke-static {p1, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
