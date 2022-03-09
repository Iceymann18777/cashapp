.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public panoId:Ljava/lang/String;

.field public position:Lcom/google/android/gms/maps/model/LatLng;

.field public zzak:Ljava/lang/Boolean;

.field public zzap:Ljava/lang/Boolean;

.field public zzbx:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field public zzby:Ljava/lang/Integer;

.field public zzbz:Ljava/lang/Boolean;

.field public zzca:Ljava/lang/Boolean;

.field public zzcb:Ljava/lang/Boolean;

.field public zzcc:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbz:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzap:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzca:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzcb:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->DEFAULT:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzcc:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbx:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzby:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->panoId:Ljava/lang/String;

    .line 11
    invoke-static {p5}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbz:Ljava/lang/Boolean;

    .line 12
    invoke-static {p6}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzap:Ljava/lang/Boolean;

    .line 13
    invoke-static {p7}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzca:Ljava/lang/Boolean;

    .line 14
    invoke-static {p8}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzcb:Ljava/lang/Boolean;

    .line 15
    invoke-static {p9}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzak:Ljava/lang/Boolean;

    .line 16
    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzcc:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzq;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->panoId:Ljava/lang/String;

    const-string v2, "PanoramaId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->position:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "Position"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzby:Ljava/lang/Integer;

    const-string v2, "Radius"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzcc:Lcom/google/android/gms/maps/model/StreetViewSource;

    const-string v2, "Source"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbx:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const-string v2, "StreetViewPanoramaCamera"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbz:Ljava/lang/Boolean;

    const-string v2, "UserNavigationEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzap:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzca:Ljava/lang/Boolean;

    const-string v2, "PanningGesturesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzcb:Ljava/lang/Boolean;

    const-string v2, "StreetNamesEnabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzak:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbx:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->panoId:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->position:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzby:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v1, 0x6

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbz:Ljava/lang/Boolean;

    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v4

    .line 12
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzap:Ljava/lang/Boolean;

    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v4

    .line 15
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzca:Ljava/lang/Boolean;

    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v4

    .line 18
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzcb:Ljava/lang/Boolean;

    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v4

    .line 21
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzak:Ljava/lang/Boolean;

    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v4

    .line 24
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzcc:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
