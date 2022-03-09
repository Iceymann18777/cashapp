.class public abstract Lcom/google/android/libraries/places/api/model/zzp;
.super Lcom/google/android/libraries/places/api/model/Place;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private final zzk:Ljava/lang/Integer;

.field private final zzl:Ljava/lang/Double;

.field private final zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final zzn:Ljava/lang/Integer;

.field private final zzo:Ljava/lang/Integer;

.field private final zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final zzq:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/AddressComponents;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;",
            "Lcom/google/android/libraries/places/api/model/PlusCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Double;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/Place;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/util/List;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/util/List;

    if-nez v1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Double;

    if-nez v1, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/util/List;

    if-nez v1, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/lang/Integer;

    if-nez v1, :cond_e

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    if-nez v1, :cond_f

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v1, :cond_10

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Landroid/net/Uri;

    if-nez v1, :cond_11

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_10
    return v0

    :cond_12
    return v2
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object v0
.end method

.method public getAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoMetadatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object v0
.end method

.method public getPriceLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Double;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/util/List;

    return-object v0
.end method

.method public getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUtcOffsetMinutes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getWebsiteUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/util/List;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Ljava/lang/Integer;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Double;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/util/List;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/lang/Integer;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Landroid/net/Uri;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Double;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xdc

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v0, v18

    invoke-static {v4, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    add-int v0, v18, v0

    invoke-static {v6, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v18

    add-int v0, v18, v0

    invoke-static {v8, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    add-int v0, v18, v0

    move-object/from16 v18, v15

    const-string v15, "Place{address="

    move-object/from16 v19, v13

    const-string v13, ", addressComponents="

    invoke-static {v0, v15, v1, v13, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributions="

    const-string v2, ", id="

    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", latLng="

    const-string v2, ", name="

    invoke-static {v0, v1, v5, v2, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", openingHours="

    const-string v2, ", phoneNumber="

    invoke-static {v0, v1, v7, v2, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", photoMetadatas="

    const-string v2, ", plusCode="

    invoke-static {v0, v1, v9, v2, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", priceLevel="

    const-string v2, ", rating="

    invoke-static {v0, v1, v11, v2, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", types="

    const-string v2, ", userRatingsTotal="

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3, v2, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", utcOffsetMinutes="

    const-string v2, ", viewport="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", websiteUri="

    const-string/jumbo v2, "}"

    move-object/from16 v3, v18

    invoke-static {v0, v1, v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline66(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
